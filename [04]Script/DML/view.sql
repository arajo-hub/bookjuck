--#################### view

--#################### 다은 시작

/*
	
 	1. 중고게시판 관련
 	2. 교환/취소/환불 (사용자) 관련
 	3. 주문/배송 + 교환/취소/환불 (관리자) 관련 
 	
 	2021.03.01추가
 	4. (사용자) 주문 타입을 알아보는 뷰
 	
*/


-- 1. 
-- ########### 중고게시판 뷰
create or replace view vwUsedBoard
as
select
    seq,
    title,
    content,
    regdate,
    seqMember,
    (select id from tblMember where seq = tblUsedBoard.seqMember) as id,
    readcnt,
    dealstate,
    (sysdate - regdate)  * 24 as gap,
    image,
    orgimage,
    (select count(*) from tblComment where seqUsedBoard = tblUsedBoard.seq) as ccount
from tblUsedBoard;
-- ########### 중고게시판 뷰




-- 2. 
-- #### 자사배송 주문 (교환/취소/환불) 조회 리스트 뷰
create or replace view vwBookRefundList
as
select distinct
    bo.seq,
    case
        when br.refunddate is not null then br.refunddate
        when bc.canceldate is not null then bc.canceldate
        when bch.changedate is not null then bch.changedate
    end as applydate,
    b.title,
    (select 
    sum(a.amount)
from tblbookorderdetail a
    inner join tblBookOrder b
        on a.seqbookorder = b.seq
            group by b.seq
                having b.seq = bo.seq) as totalamount,
    bo.orderstate,
    m.seq as seqMember,
    m.id as id,
    bo.orderdate,
        case
        when br.refundstate is not null then br.refundstate
        when bc.cancelstate is not null then bc.cancelstate
        when bch.changestate is not null then bch.changestate
    end as process
from tblBookOrder bo
inner join tblBookOrderDetail bod
    on bo.seq = bod.seqBookOrder
        inner join tblBook b
            on b.seq = bod.seqBook
                left outer join tblBookRefund br
                    on bo.seq = br.seqBookOrder
                        left outer join tblBookCancel bc
                            on bo.seq = bc.seqBookOrder
                                left outer join tblBookChange bch
                                    on bo.seq = bch.seqBookOrder
                                        inner join tblMember m
                                            on bo.seqMember = m.seq
where bo.orderstate in ('주문취소', '주문환불', '주문교환')
order by bo.seq asc;
-- #### 자사배송 주문 (교환/취소/환불) 조회 리스트 뷰



-- #### Ebook 주문 (교환/취소/환불) 조회 리스트 뷰
create or replace view vwERefundList
as
select distinct
    eo.seq,
    er.refunddate as applydate,
    b.title,
    1 as totalAmount,
    eo.orderstate,
    m.seq as seqMember,
    m.id as id,
    eo.orderdate,
    er.refundstate as process
from tblEOrder eo
inner join tblEOrderDetail eod
    on eo.seq = eod.seqEOrder
        inner join tblEBook b
            on b.seq = eod.seqebook
                inner join tblERefund er
                    on eo.seq = er.seqEOrder
                        inner join tblMember m
                            on eo.seqMember = m.seq
where eo.orderstate = '주문환불'
order by eo.seq asc;
-- #### Ebook 주문 (교환/취소/환불) 조회 리스트 뷰



-- #### 바로드림 주문 (교환/취소/환불) 조회 리스트 뷰
create or replace view vwBaroRefundList
as
select distinct
    bo.seq,
    bc.canceldate as applydate,
    b.title,
    (select 
    sum(a.amount)
from tblBaroorderdetail a
    inner join tblBaroOrder b
        on a.seqBaroorder = b.seq
            group by b.seq
                having b.seq = bo.seq) as totalamount,
    bo.orderstate,
    m.seq as seqMember,
    m.id as id,
    bo.orderdate,
    bc.cancelstate as process
from tblBaroOrder bo
inner join tblBaroOrderDetail bod
    on bo.seq = bod.seqBaroOrder
        inner join tblBook b
            on b.seq = bod.seqbook
                inner join tblBaroCancel bc
                    on bo.seq = bc.seqBaroOrder
                        inner join tblMember m
                            on bo.seqMember = m.seq
where bo.orderstate = '주문취소'
order by bo.seq asc;
-- #### 바로드림 주문 (교환/취소/환불) 조회 리스트 뷰




-- 3.
-- #### 관리자 일반배송 주문조회 리스트 뷰
create or replace view vwAdminBookOrder
as
select distinct
    bo.seq,
    m.id as id,
    b.title,
    bo.orderdate,
    (select 
    sum(a.amount)
from tblbookorderdetail a
    inner join tblBookOrder b
        on a.seqbookorder = b.seq
            group by b.seq
                having b.seq = bo.seq) as totalamount,
    bo.orderstate
from tblBookOrder bo
    inner join tblBookOrderDetail bod
        on bo.seq = bod.seqbookorder
            inner join tblBook b
                on b.seq = bod.seqBook
                    inner join tblMember m
                        on bo.seqMember = m.seq
order by bo.seq asc;
-- #### 관리자 일반배송 주문조회 리스트 뷰



-- #### 관리자 바로드림 주문조회 리스트 뷰
create or replace view vwAdminBaroOrder
as
select distinct
    bo.seq,
    m.seq as seqMember,
    m.id as id,
    b.title,
    bo.orderdate,
    (select 
    sum(a.amount)
from tblBaroorderdetail a
    inner join tblBaroOrder b
        on a.seqBaroorder = b.seq
            group by b.seq
                having b.seq = bo.seq) as totalamount,
    bo.orderstate
from tblBaroOrder bo
    inner join tblBaroOrderDetail bod
        on bo.seq = bod.seqBaroorder
            inner join tblBook b
                on b.seq = bod.seqBook
                    inner join tblMember m
                        on bo.seqMember = m.seq
order by bo.seq asc;
-- #### 관리자 바로드림 주문조회 리스트 뷰


-- #### 관리자 Ebook 주문조회 리스트 뷰
create or replace view vwAdminEOrder
as
select distinct
    eo.seq,
    m.seq as seqMember,
    m.id as id,
    b.title,
    eo.orderdate,
    1 as totalamount,
    eo.orderstate
from tblEOrder eo
    inner join tbleOrderDetail eod
        on eo.seq = eod.seqeorder
            inner join tbleBook b
                on b.seq = eod.seqeBook
                    inner join tblMember m
                        on eo.seqMember = m.seq
order by eo.seq asc;
-- #### 관리자 Ebook 주문조회 리스트 뷰



-- 4.
-- ##### 주문이 일반주문인지 취소, 교환, 환불인지를 알아내는 뷰
create or replace view vwOrderType
as
select
    bo.seq as seqOrder,
    case
        when bc.seq is not null then 'cancel'
        when bch.seq is not null then 'return'
        when br.seq is not null then 'refund'
        when bc.seq is null and bch.seq is null and br.seq is null then 'other'
    end as ordertype
from tblBookOrder bo
    left outer join tblBookCancel bc
        on bo.seq = bc.seqbookorder
            left outer join tblBookChange bch
                on bo.seq = bch.seqbookorder
                    left outer join tblbookrefund br
                        on bo.seq = br.seqbookorder;
-- ##### 주문이 일반주문인지 취소, 교환, 환불인지를 알아내는 뷰

--#################### 다은 끝


--#################### 진영 시작

-- 회원 리스트 View
CREATE OR REPLACE VIEW vwCustMng
    AS
SELECT 
        rownum as rnum,
        mb.seq as seq,
        mb.id as id,
        mb.pw as pw,
        mb.tel as tel,
        mb.address as address,
        mb.ssn as ssn,
        mb.email as email,
        mb.points as points,
        mb.privacy as privacy,
        mb.name as name,
        to_char(mb.regdate, 'YYYY-MM-DD') as regdate,
        to_char(mb.lastdate, 'YYYY-MM-DD') as lastdate,
        mb.login as login,
        case
            when lcr.seqmember is null then '비구독' else '구독' 
        end as curation
        
        FROM tblMember mb
            LEFT JOIN tblLetterRecipient lcr
            ON mb.seq = lcr.seqmember
                LEFT JOIN tblghostmember gst
                ON mb.seq = gst.seqmember
                    WHERE gst.state is null;
    
                    
                    
-- 휴면 리스트   View
CREATE OR REPLACE VIEW vwDormency    
    AS
SELECT
        rownum as rnum,
        mb.seq as seq,
        mb.id as id,
        mb.pw as pw,
        mb.tel as tel,
        mb.address as address,
        mb.ssn as ssn,
        mb.email as email,
        mb.points as points,
        mb.privacy as privacy,
        mb.name as name,
        to_char(mb.regdate, 'YYYY-MM-DD') as regdate, -- 회원가입일
        to_char(mb.lastdate, 'YYYY-MM-DD') as lastDate, --최종 접속일
        mb.login as login,
        TO_DATE(TO_CHAR(SYSDATE, 'YYYYMMDD')) - TO_DATE(gst.regdate) as regdate_d, -- 휴면 경과일 
        gst.regdate as trsdate, --휴면 등록일
        case
            when lcr.seqmember is null then '비구독' else '구독' 
        end as curation
FROM tblGhostMember gst
    INNER JOIN tblMember mb
    ON gst.seqmember = mb.seq
        LEFT JOIN tblLetterRecipient lcr
        ON mb.seq = lcr.seqmember;

--#################### 진영 끝


--#################### 주혁 시작

--중분류 카테고리 뷰
create or replace view vwMCategory
as
select
    lc.seq as seqLCategory,
    lc.lCategory as lCategory,
    mc.seq as seqMCategory,
    mc.mCategory as mCategory
from tblLCategory lc
    inner join tblMCategory mc
        on lc.seq = mc.seqLCategory
order by seqMCategory asc;


--소분류 카테고리 뷰
create or replace view vwSCategory
as
select
    lc.seq as seqLCategory,
    lc.lCategory as lCategory,
    mc.seq as seqMCategory,
    mc.mCategory as mCategory,
    sc.seq as seqSCategory,
    sc.sCategory as sCategory
from tblLCategory lc
    inner join tblMCategory mc
        on lc.seq = mc.seqLCategory
            inner join tblSCategory sc
                on mc.seq = sc.seqMCategory
order by seqSCategory asc;

--도서 조회 뷰
create or replace view viewBook
as
select
    b.seq as seq,
    b.title as title,
    a.seq as seqAuthor,
    b.publisher as publisher,
    b.pubDate as pubDate,
    b.price as price,
    b.salePrice as salePrice,
    b.copy as copy,
    b.isbn as isbn,
    b.summary as summary,
    b.image as image,
    b.page as page,
    b.contents as contents,
    a.name as author,
    a.intro as authorIntro,
    lc.seq as seqLCategory,
    lc.lCategory as lCategory,
    mc.seq as seqMCategory,
    mc.mCategory as mCategory,
    sc.seq as seqSCategory,
    sc.sCategory as sCategory
from tblBook b
    inner join tblSCategory sc
        on b.seqSCategory = sc.seq
            inner join tblMCategory mc
                on sc.seqMCategory = mc.seq
                    inner join tblLCategory lc
                        on mc.seqLCategory = lc.seq
                            inner join tblAuthor a
                                on b.seqAuthor = a.seq;


--E-Book 조회 뷰
create or replace view viewEBook
as
select
    eb.seq as seq,
    eb.title as title,
    a.seq as seqAuthor,
    eb.publisher as publisher,
    eb.pubDate as pubDate,
    eb.price as price,
    eb.salePrice as salePrice,
    eb.copy as copy,
    eb.isbn as isbn,
    eb.intro as intro,
    eb.image as image,
    eb.eFile as eFile,
    eb.contents as contents,
    a.name as author,
    a.intro as authorIntro,
    lc.seq as seqLCategory,
    lc.lCategory as lCategory,
    mc.seq as seqMCategory,
    mc.mCategory as mCategory,
    sc.seq as seqSCategory,
    sc.sCategory as sCategory
from tblEBook eb
    inner join tblSCategory sc
        on eb.seqSCategory = sc.seq
            inner join tblMCategory mc
                on sc.seqMCategory = mc.seq
                    inner join tblLCategory lc
                        on mc.seqLCategory = lc.seq
                            inner join tblAuthor a
                                on eb.seqAuthor = a.seq;

--#################### 주혁 끝


--#################### 수경 시작

-- 종이책 장바구니 뷰
create or replace view vwBookcart
as
select
    bc.seqmember as seqMember, -- 회원 번호
    b.seq as seqBook, -- 책 번호
    b.image as image,-- 책 이미지
    b.title as title,--책 제목
    bc.amount as amount, -- 책 수량
    b.price as price, --책 정가
    b.salePrice as salePrice, --책 판매가
    amount * salePrice as total -- 수량 포함 가격
from tblBookCart bc
    inner join tblmember m
    on bc.seqMember = m.seq
        inner join tblBook b
        on bc.seqbook = b.seq;
        

-- 종이책 상세 주문 뷰
create or replace view vwbookOrderList
as
select
    m.seq as seqMember, -- 회원번호
    m.id as id, --회원 아이디
    bo.seq as seqbookorder, --주문번호
    bo.orderdate as orderdate, --주문 일자
    bo.orderstate as orderstate,--주문상태
    m.name as ordername,--주문자 이름
    m.tel as ordertel, -- 주문자 연락처
    bd.name as deliveryname, --배송자 이름
    bd.address as deliveryaddress, --배송 주소
    bd.tel as deliverytel,--배송자 연락처
    bd.deliverycompany as deliveryCompany, --배송업체
    bd.deliverynumber as deliveryNumber, -- 운송장번호
    b.seq as seqBook, -- 종이책 번호
    b.isbn as isbn, --책 isbn
    b.image as image, -- 책 사진
    b.title as title,-- 책 제목
    b.salePrice as salePrice,--판매가
    bod.amount as amount,-- 수량
    salePrice * amount as total, -- 수량x판매가
    bp.payment as payment, -- 결제방법
    bp.totalpay as totalPay, --총결제액
    bp.usepoint as usePoint, --포인트사용액
    bp.actualpay as actualPay,--실결제액
    bp.savepoints as savePoints,--적립포인트
    bp.paydate as payDate--결제일
from tblBookOrder bo--종이책 주문
    inner join tblMember m--회원정보
    on bo.seqmember = m.seq
        inner join tblbookorderdetail bod--종이책 상세 주문
        on bod.seqbookorder = bo.seq
            inner join tblBook b -- 도서 정보
            on bod.seqbook = b.seq 
                inner join tblbookdelivery bd -- 종이책 배송
                on bd.seqbookorder = bo.seq
                    inner join tblbookpay bp --종이책 결제
                    on bp.seqbookorder = bo.seq;


-- 바로드림 상세 주문 뷰
create or replace view vwBaroOrderList
as
select
    m.seq as seqMember, -- 회원번호
    m.id as id, --회원 아이디
    bo.seq as seqbaroorder, --주문번호
    bo.orderdate as orderdate, --주문 일자
    bo.orderstate as orderstate,--주문상태
    m.name as ordername,--주문자 이름
    m.tel as ordertel, -- 주문자 연락처
    b.seq as seqBook, -- 종이책 번호
    b.isbn as isbn, --책 isbn
    b.image as image, -- 책 사진
    b.title as title,-- 책 제목
    b.salePrice as salePrice,--판매가
    bod.amount as amount,-- 수량
    salePrice * amount as total, -- 수량x판매가
    bp.payment as payment, -- 결제방법
    bp.totalpay as totalPay, --총결제액
    bp.usepoint as usePoint, --포인트사용액
    bp.actualpay as actualPay,--실결제액
    bp.savepoints as savePoints,--적립포인트
    bp.paydate as payDate--결제일
from tblBaroOrder bo--종이책 주문
    inner join tblMember m--회원정보
    on bo.seqmember = m.seq
        inner join tblBaroorderdetail bod--종이책 상세 주문
        on bod.seqBaroorder = bo.seq
            inner join tblBook b -- 도서 정보
            on bod.seqbook = b.seq
                    inner join tblbaropay bp --종이책 결제
                    on bp.seqBaroorder = bo.seq;
                    

-- 이북 상세 주문 뷰
create or replace view vwEBookOrderList
as
select
    m.seq as seqMember, -- 회원번호
    m.id as id, --회원 아이디
    bo.seq as seqEBookorder, --주문번호
    bo.orderdate as orderdate, --주문 일자
    bo.orderstate as orderstate,--주문상태
    m.name as ordername,--주문자 이름
    m.tel as ordertel, -- 주문자 연락처
    b.seq as seqEBook, -- 종이책 번호
    b.isbn as isbn, --책 isbn
    b.image as image, -- 책 사진
    b.title as title,-- 책 제목
    b.salePrice as salePrice,--판매가
    bp.payment as payment, -- 결제방법
    bp.totalpay as totalPay, --총결제액
    bp.usepoint as usePoint, --포인트사용액
    bp.actualpay as actualPay,--실결제액
    bp.savepoints as savePoints,--적립포인트
    bp.paydate as payDate--결제일
from tblEOrder bo--종이책 주문
    inner join tblMember m--회원정보
    on bo.seqmember = m.seq
        inner join tblEorderdetail bod--종이책 상세 주문
        on bod.seqEorder = bo.seq
            inner join tblEBook b -- 도서 정보
            on bod.seqEbook = b.seq
                    inner join tblEpay bp --종이책 결제
                    on bp.seqEorder = bo.seq;


-- 종이책 장바구니 뷰
-- 회원번호
-- 책 번호, 이미지, 제목, 가격, 수량, 수량 포함 가격
create or replace view vwBookcart
as
select
    bc.seqmember as seqMember, -- 회원 번호
    b.seq as seqBook, -- 책 번호
    b.image as image,-- 책 이미지
    b.title as title,--책 제목
    bc.amount as amount, -- 책 수량
    b.price as price, --책 정가
    b.salePrice as salePrice, --책 판매가
    amount * salePrice as total -- 수량 포함 가격
from tblBookCart bc
    inner join tblmember m
    on bc.seqMember = m.seq
        inner join tblBook b
        on bc.seqbook = b.seq;
        

create or replace view vwBookcart as select bc.seqmember as seqMember, b.seq as seqBook, b.image as image, b.title as title, bc.amount as amount,
    b.price as price, --책 가격
    amount * price as total -- 수량 포함 가격
from tblBookCart bc
    inner join tblmember m
    on bc.seqMember = m.seq
        inner join tblBook b
        on bc.seqbook = b.seq;


--#################### 수경 끝


--#################### 현우 시작

create or replace view vwbestseller --베스트셀러(바로드림+종이책) view
as
select     
    h.seq as seq, 
    z.name as author, 
    h.title as title, 
    h.publisher as publisher, 
    h.price as price, 
    h.pubdate as pubdate, 
    h.copy as copy, 
    h.image as image, 
    y.결제합계수량 as totalsale,
    m.mcategory as mcategory,
    dense_rank() over (order by y.결제합계수량 desc, y.seq desc) as salerank
    from tblbook h
        inner join 
        (select 
            s.seq, sum(s.total) as 결제합계수량 from 
        (select 
            a.seq,
            sum(b.amount) as total
            from tblBook a
            inner join tblBaroOrderDetail b
            on a.seq = b.seqBook
            inner join tblBaroOrder c
            on b.seqBaroOrder = c.seq
            inner join tblBaroPay d
            on c.seq = d.seqBaroOrder
            --where d.paydate between sysdate -90 and sysdate
    group by a.seq
                           
UNION ALL 

select 
        a.seq,
        sum(b.amount) as total
        from tblBook a
            inner join tblBookOrderDetail b
            on a.seq = b.seqBook
            inner join tblBookOrder c
            on b.seqBookOrder = c.seq
            inner join tblBookPay d
            on c.seq = d.seqBookOrder
            --where d.paydate between sysdate -90 and sysdate
        group by a.seq
) s
group by s.seq
order by sum(s.total))y
on h.seq = y.seq
inner join tblauthor z
on h.seqAuthor = z.seq
inner join tblscategory s
on h.seqSCategory = s.seq
inner join tblmcategory m
on s.seqMCategory = m.seq
inner join tbllcategory l
on m.seqLCategory = l.seq;


create or replace view vwnewbook --신간도서 view
as
select * from(
    select a.seq as seq, a.title as title, a.publisher as publisher, a.copy as copy,  a.price as price, a.pubdate as pubdate, a.image as image, b.name as author, m.mcategory as mcategory, row_number() over(order by pubdate desc, title asc) as rank
    from tblbook a  
    inner join tblauthor b
    on a.seqauthor = b.seq
    inner join tblscategory s
    on a.seqSCategory = s.seq
    inner join tblmcategory m
    on s.seqMCategory = m.seq
    inner join tbllcategory l
    on m.seqLCategory = l.seq);
    

create or replace view vwrealtimesearch --실시간 검색순위 view
as   
select * from (select searchword, count(searchword) as searchcount, row_number() over (order by count(searchword) desc) as rank from tblsearchrank where searchdate = to_date(sysdate, 'yyyy-mm-dd') group by searchword)
where rank between 1 and 10;


create or replace view vwrecommendbook --추천도서 view
as
select 
    a.seq, 
    a.id, 
    a.name, 
    d.title, 
    d.copy, 
    d.price, 
    d.publisher, 
    d.pubDate, 
    d.image, 
    rank 
from tblmember a
    left outer join tblFavorite b
    on a.seq = b.seqMember
    left outer join tblSCategory c
    on b.seqSCategory = c.seq
    left outer join (select seq, seqscategory, title, publisher, copy, pubdate, price, image, rank() over(order by pubdate desc, title asc) rank from tblbook) d 
    on c.seq = d.seqSCategory;


create or replace view vweBook -- 카테고리 포함 EBOOK view
as              
select
d.seq as seq,
d.title as title,
d.publisher as publisher,
d.price as price,
d.pubdate as pubdate,
d.copy as copy,
d.image as image,
d.contents as contents,
g.lcategory as lcategory,
h.name as name
from 
    tblebook d
    inner join tblSCategory e
    on d.seqSCategory = e.seq
    inner join tblMCategory f
    on e.seqMCategory = f.seq 
    inner join tblLCategory g
    on f.seqLCategory = g.seq
    inner join tblAuthor h
    on d.seqAuthor = h.seq;


create or replace view vwBook -- 카테고리 포함 BOOK view
as              
select
d.seq as seq,
d.title as title,
d.publisher as publisher,
d.price as price,
d.summary as summary,
d.pubdate as pubdate,
d.copy as copy,
d.image as image,
d.page as page,
d.contents as contents,
g.lcategory as lcategory,
h.name as name
from 
    tblbook d
    inner join tblSCategory e
    on d.seqSCategory = e.seq
    inner join tblMCategory f
    on e.seqMCategory = f.seq 
    inner join tblLCategory g
    on f.seqLCategory = g.seq
    inner join tblAuthor h
    on d.seqAuthor = h.seq;
 
 
 create or replace view vwbooksales--종이책 매출 (default) view
 as
 select sales from(select sum(sales) as sales from (select sum(totalpay) as sales from tblbookpay group by totalpay));
 
 
 create or replace view VWBAROBOOKSALES -- 바로드림 매출(default) view
 as
 select sales from(select sum(sales) as sales from (select sum(totalpay) as sales from tblbaropay group by totalpay));
 
 
 create or replace view VWEBOOKSALES --ebook 매출(default) view 
 as
 select sales from(select sum(sales) as sales from (select sum(totalpay) as sales from tblepay group by totalpay));
 


create or replace view vwdefaultStatAgeCnt -- 고객연령통계 default view
as
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
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by age)) group by age;

 
 
create or replace view vwdefaultStatGenderCnt -- 고객성별통계(주문건수기준) default view
as
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
                 --where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
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
                 --where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    --inner join tblBookOrderDetail d
                        -- b.seq = d.seqBookOrder                               
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
                --where to_char(a.paydate, 'yyyymmdd') between startdate and enddate
                    group by to_char(a.paydate, 'yyyy-mm-dd'), c.ssn) group by gender) group by gender;
 

create or replace view vwmainbestseller --메인페이지 월간베스트 view
as
select e.seq as seq, e.title as title, e.copy as copy, e.image as image, e.paydate as paydate, sum(e.amount) as amount  from
(select 
            a.seq,
            a.title,
            a.copy,
            a.image,
            b.amount as amount,
            d.paydate
            from tblBook a
            inner join tblBookOrderDetail b
            on a.seq = b.seqBook
            inner join tblBookOrder c
            on b.seqBookOrder = c.seq
            inner join tblBookPay d
            on c.seq = d.seqBookOrder
                   
union all
        
select 
            a.seq,
            a.title,
            a.copy,
            a.image,
            b.amount as amount,
            d.paydate
            from tblBook a
            inner join tblBaroOrderDetail b
            on a.seq = b.seqBook
            inner join tblBaroOrder c
            on b.seqBaroOrder = c.seq
            inner join tblBaroPay d
            on c.seq = d.seqBaroOrder)e
              where e.paydate between trunc(sysdate, 'mm') and last_day(sysdate) group by e.seq, e.paydate, e.amount, e.title, e.copy, e.image order by amount desc;

--#################### 현우 끝