--#################### procedure

--#################### 아라 시작

-- 나의독후감 작성하는 화면에서
-- 셀렉트박스에 독후감 작성이 가능한 책 목록을 나타낼 때 쓰는 프로시저
-- http://localhost:8090/bookjuck/member/review/add.do
-- 1. 주문이 모두 끝난 종이책이어야 하고, 2. 작성된 독후감이 없는 종이책이어야 한다.

create or replace procedure procShowPossibleBook
(
    pseq tblMember.seq%type,
    ocursor out sys_refcursor
)
is
begin
    open ocursor for
        select b.seq as seq, b.title as title from tblbookorderdetail od
            inner join tblbookorder o
                on o.seq=od.seqbookorder
                    inner join tblBook b
                        on b.seq=od.seqbook
                            inner join tblMember m
                                on m.seq=o.seqmember
                                    where m.seq=pseq
                                        and o.orderstate='배송완료'
        minus
        select b.seq as seq, b.title as title from tblReview r
            inner join tblMember m
                on r.seqmember=m.seq
                    inner join tblBook b
                        on r.seqbook=b.seq
                            where r.seqmember=pseq;
exception
    when others then
        dbms_output.put_line('SQL ERROR MESSAGE: '|| SQLERRM);
end;

--#################### 아라 끝


--#################### 현우 시작

CREATE OR REPLACE PROCEDURE proc_StatGenderCnt --고객 성별통계 프로시저(주문건수기준) (날짜입력 view)
(
   startdate IN NUMBER,
   enddate IN NUMBER, 
   pcursor OUT sys_refcursor
)
IS
BEGIN 
   OPEN pcursor FOR 
   
select gender, sum(gendercnt) as gendercnt from(
select gender, sum(gendercnt) as gendercnt from(
select 
    to_char(a.paydate, 'yyyy-mm-dd') as 기간, 
    case
        when substr(c.ssn, 8, 1) = '1' then '남자'
        when substr(c.ssn, 8, 1) = '2' then '여자'
    end as gender,
    count(a.totalpay) as gendercnt
    from tblepay a
    inner join tblEOrder b
        on a.seqEOrder = b.seq
            inner join tblMember c
                on b.seqMember = c.seq
                    where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by gender
 
union all

select gender, sum(gendercnt) as gendercnt from(
select 
    to_char(a.paydate, 'yyyy-mm-dd') as 기간, 
    case
        when substr(c.ssn, 8, 1) = '1' then '남자'
        when substr(c.ssn, 8, 1) = '2' then '여자'
    end as gender,
    count(a.totalpay) as gendercnt
    from tblbookpay a
    inner join tblbookOrder b
        on a.seqbookOrder = b.seq
            inner join tblMember c
                on b.seqMember = c.seq
                    --inner join tblBookOrderDetail d
                        --on b.seq = d.seqBookOrder  
                            where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                            group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by gender       
 
union all

select gender, sum(gendercnt) as gendercnt from(
select 
    to_char(a.paydate, 'yyyy-mm-dd') as paydate, 
    case
        when substr(c.ssn, 8, 1) = '1' then '남자'
        when substr(c.ssn, 8, 1) = '2' then '여자'
    end as gender,
    count(a.totalpay) as gendercnt
    from tblBaroPay a
    inner join tblbaroOrder b
        on a.seqBaroOrder = b.seq
            inner join tblMember c
                on b.seqMember = c.seq
                    where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by gender) group by gender;
 
 END proc_StatGenderCnt;
 
 CREATE OR REPLACE PROCEDURE proc_StatAgeCnt --고객 연령통계 프로시저 (날짜입력 view)
(
   startdate IN NUMBER,
   enddate IN NUMBER, 
   pcursor OUT sys_refcursor
)
IS
BEGIN 
   OPEN pcursor FOR
    
select age, sum(agecnt) as agecnt from(
select age, agecnt from(
select age, sum(agecnt) as agecnt from(
select 
   to_char(a.paydate, 'yyyy-mm-dd') as paydate, 
   trunc((to_char(sysdate,'yyyy') + 1 -(substr(c.ssn,0,2)+
    (case
    when substr(c.ssn,8,1) < 3 then 1900
    when substr(c.ssn,8,1) >= 3 then 2000
    end)))/10*10, -1) as age,
    count(a.totalpay) as agecnt  
   from tblbookpay a
    inner join tblbookOrder b
        on a.seqbookOrder = b.seq
            inner join tblMember c
                on b.seqMember = c.seq
                    --where a.paydate between '20190101' and '20221230'
                    where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by age)   
                    
union all

select age, agecnt from (
select age, sum(agecnt) as agecnt from(
select 
   to_char(a.paydate, 'yyyy-mm-dd') as paydate, 
   trunc((to_char(sysdate,'yyyy') + 1 -(substr(c.ssn,0,2)+
    (case
    when substr(c.ssn,8,1) < 3 then 1900
    when substr(c.ssn,8,1) >= 3 then 2000
    end)))/10*10, -1) as age,
    count(a.totalpay) as agecnt  
   from tblbaropay a
    inner join tblbaroOrder b
        on a.seqbaroOrder = b.seq
            inner join tblMember c
                on b.seqMember = c.seq
                    --where a.paydate between '20170101' and '20221230'
                    where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by age)  
                    
union all                    

select age, agecnt from (
select age, sum(agecnt) as agecnt from(
select 
   to_char(a.paydate, 'yyyy-mm-dd') as paydate, 
   trunc((to_char(sysdate,'yyyy') + 1 -(substr(c.ssn,0,2)+
    (case
    when substr(c.ssn,8,1) < 3 then 1900
    when substr(c.ssn,8,1) >= 3 then 2000
    end)))/10*10, -1) as age,
    count(a.totalpay) as agecnt  
   from tblepay a
    inner join tblEOrder b
        on a.seqEOrder = b.seq
            inner join tblMember c
                on b.seqMember = c.seq
                    --where a.paydate between '20170101' and '20221230'
                    where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by age)) group by age;
                  
END proc_StatAgeCnt;
 
--#################### 현우 끝


--#################### 수경 시작

-- 장바구니 조회 프로시저
create or replace PROCEDURE procCartList(
    pseqMember number, -- 회원번호
    pcursor out SYS_REFCURSOR
)
is
begin
    open pcursor
        for select * from vwBookCart
            where seqMember = pseqMember;
end;

--이북 주문내역 조회 프로시저
create or replace PROCEDURE procEBookOrderList(
    pseqMember number, -- 회원번호
    pseqEBookOrder number,
    pcursor out SYS_REFCURSOR
)
is
begin
    open pcursor
        for select * from vwEBookOrderList
            where seqMember = pseqMember and seqEBookOrder = pseqEBookOrder
            order by orderdate, seqEBookorder, title;
end;

--바로드림 주문내역 조회 프로시저
create or replace PROCEDURE procBaroOrderList(
    pseqMember number, -- 회원번호
    pseqBaroOrder number,
    pcursor out SYS_REFCURSOR
)
is
begin
    open pcursor
        for select * from vwbaroOrderList
            where seqMember = pseqMember and seqBaroOrder = pseqBaroOrder
            order by orderdate, seqBaroorder, title;
end;

--종이책 주문내역 조회 프로시저
create or replace PROCEDURE procbookOrderList(
    pseqMember number, -- 회원번호
    pseqBookOrder number,
    pcursor out SYS_REFCURSOR
)
is
begin
    open pcursor
        for select * from vwbookOrderList
            where seqMember = pseqMember and seqBookOrder = pseqBookOrder
            order by orderdate, seqbookorder, title;
end;

--#################### 수경 끝



