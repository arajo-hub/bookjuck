/* 2단계 */

--중분류(번호, 대분류번호, 중분류)
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '소설');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '시/에세이');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '경제/경영');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '인문');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '역사/문화');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '종교');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '정치/사회');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '예술/대중문화');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '과학');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '기술/공학');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '컴퓨터/IT');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '유아/어린이/청소년');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '참고서/교재');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '취업/수험서');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 1, '외국어');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 2, '서양도서');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 2, '어린이/청소년');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 2, '일본도서');
insert into tblMCategory(seq, seqLCategory, mCategory) values(seqMCategory.nextVal, 2, '기타언어권');



--tblFAQ(자주하는질문)
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 1, '온라인 송금으로 주문했을 때 주문자와 입금자가 같아야 하나요?', '네 같아야합니다.');
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 2, '주문한 상품이 아직 안 왔어요.', '영업일 기준 3일내로 도착 할 예정입니다.');
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 3, '반품시 마일리지 환원되나요?', '마일리지는 정책상 환원이 불가합니다.');
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 4, '배송받은 제품을 교환하고 싶어요', '제품 컨디션을 서점에서 확인 후 가능하십니다.');
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 5, '결함품 환불가능한가요?', '네 가능합니다.');
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 6, '중고장터 판매자에게 문의 할 수 있나요?','네 가능합니다');
insert into tblFAQ (seq, seqQCategory, title, content) values (seqFAQ.nextval, 7, 'EBOOK 지원하는 기기는 어떤게 있나요?', '안드로이드, 웹, 아이폰에서만 가능합니다.');






--중고거래게시판(번호, 회원번호, 제목, 내용, 작성일, 거래상태)
--회원21~30, 게시글 작성일2021-01-23~2021-02-01
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 21, 'Java로 배우는 프로그래밍 입문 책 팝니다.', 'Java로 배우는 프로그래밍 입문 책 팝니다. 형광펜으로 필기좀 해서 상태가 좋진 않습니다. 자세한 상태는 사진 참고해주세요.', '2021-01-23', '판매중');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 22, '2020 시나공 컴활 2급 실기', '비닐도 안벗긴 새 책입니다. 사정이 생겨 보지 못하고 판매해요.', '2021-01-24', '예약중');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 23, '모두의 알고리즘 with 파이썬', '학부생때 교양 강의 들으면서 사용했던 책입니다. 중간중간 필기는 되어있고 그외 책상태는 양호합니다. 반값택배 택포 만원이고 부천시 작동, 원종동, 고강동 직거래시 8000원에 드려요', '2021-01-25', '판매완료');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 24, 'it(인공지능,빅데이터) 서적 판매', '자바 웹 개발 워크북 - 6,000원, OpenCV 2 Computer Vision - 10,000원', '2021-01-26', '판매중');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 25, '2020 이기적 컴퓨터활용능력 컴활 1급 기본서', '코로나 때문에 집에서 뭘할까 하다 작년에 구매후 공부하고 패스하여 판매합니다.', '2021-01-27', '예약중');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 26, '코틀린 안드로이드스튜디오 - 한빛미디어', '코틀린 언어로 안드로이드 스튜디오에서 코딩을 배울 수 있는 책입니다. 자바보다 코틀린이 강세를 보여 배우기 좋은 언어입니다. 사용감 적지만 따로 연락주시면 확인해드리겠습니다.', '2021-01-28', '판매완료');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 27, 'r과 java로 크롤링 하자', '거의 사용하지 않았지만 필기 종종 있습니다. 중고거래 특성상 환불은 안됩니다!', '2021-01-29', '판매중');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 28, 'GTQ포토샵 1급', '영진출판사입니다. 기출1번 풀었어요..', '2021-01-30', '예약중');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 29, '컴퓨터서적을 싸게 팜니다', 'Active Server Page ASP.NET(글로벌) - 17,000원, ', '2021-01-31', '판매완료');
insert into tblUsedBoard(seq, seqMember, title, content, regDate, dealState) values(seqUsedBoard.nextVal, 30, 'html5 웹프로그래밍 입문', '책상태 a 급이구요 찢어진 곳 전혀 없구요 필기 아주 조금 있습니다. 새로운 개정판이랑 다른게 거의 없습니다. 공부하시는데 지장 없어요! 직거래도 가능 합니다. 직거래시 장소는 서울시 종로구 광화문 혹은 3호선 경복궁역 입니다.', '2021-02-01', '판매중');







/*큐레이션레터전송내역*/
--tblLetterLog
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 21, 1,'2021-01-10');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 22, 1,'2021-01-10');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 23, 1,'2021-01-10');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 24, 1,'2021-01-10');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 25, 1,'2021-01-10');

insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 21, 2,'2021-01-11');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 22, 2,'2021-01-11');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 23, 2,'2021-01-11');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 24, 2,'2021-01-11');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 25, 2,'2021-01-11');

insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 21, 3,'2021-01-12');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 22, 3,'2021-01-12');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 23, 3,'2021-01-12');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 24, 3,'2021-01-12');
insert into tblLetterLog(seq, seqMember, seqLetter, sendDate) values(seqLetterLog.nextVal, 25, 3,'2021-01-12');





--tblQuestion(QnA)
insert into tblQuestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextval, 1, 1, '환불 언제쯤 되나요?','환불일정좀 알려주세요', '2021-02-01' );
insert into tblQuestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextval, 2, 2, '반품 가능한가요?', '어제 책을 구매하고, 미개봉상태인데요 반품 가능한가요?', '2021-02-02');
insert into tblQuestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextval, 3, 3, '교환 신청 어떻게하나요?', '책 품질이 불량인것같아요 교환은 어떻게 신청하나요?', '2021-02-03');
insert into tblQuestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextval, 4, 4, '환불 신청 어떻게하나요?', '원하는 책이 아닌 것 같아요 환불 신청은 어떻게 가능한가요', '2021-02-04');



-- 휴면회원정보

insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 1, '휴면', '2021-03-03');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 2, '휴면', '2019-07-28');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 3, '휴면', '2019-11-02');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 4, '휴면', '2020-05-26');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 5, '휴면', '2020-04-18');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 6, '휴면', '2020-04-08');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 7, '휴면', '2020-11-09');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 8, '휴면', '2020-04-27');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 9, '휴면', '2020-12-30');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 10, '휴면', '2019-09-14');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 11, '휴면', '2020-02-21');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 12, '휴면', '2021-01-29');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 13, '휴면', '2019-11-29');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 14, '휴면', '2019-04-08');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 15, '휴면', '2020-05-12');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 16, '휴면', '2020-05-06');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 17, '휴면', '2019-12-21');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 18, '휴면', '2019-10-29');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 19, '휴면', '2019-09-12');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 20, '휴면', '2019-03-27');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 21, '휴면', '2020-03-29');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 22, '휴면', '2020-09-03');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 23, '휴면', '2020-02-06');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 24, '휴면', '2020-03-19');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 25, '휴면', '2019-10-23');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 26, '휴면', '2021-02-05');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 27, '휴면', '2019-12-27');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 28, '휴면', '2020-01-16');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 29, '휴면', '2020-09-16');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 30, '휴면', '2021-02-03');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 31, '휴면', '2020-12-22');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 32, '휴면', '2021-04-28');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 33, '휴면', '2020-12-06');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 34, '휴면', '2020-06-13');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 35, '휴면', '2019-09-05');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 36, '휴면', '2020-06-06');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 37, '휴면', '2020-02-13');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 38, '휴면', '2020-09-13');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 39, '휴면', '2020-09-18');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 40, '휴면', '2020-11-02');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 41, '휴면', '2020-09-08');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 42, '휴면', '2021-01-16');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 43, '휴면', '2019-07-08');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 44, '휴면', '2019-08-14');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 45, '휴면', '2020-08-25');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 46, '휴면', '2020-04-26');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 47, '휴면', '2021-01-22');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 48, '휴면', '2020-08-14');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 49, '휴면', '2019-04-29');
insert into tblGhostMember(seq, seqMember, state, regDate) values(seqGhostMember.nextVal, 50, '휴면', '2021-02-27');




-- tblLetterRecipient큐레이션레터 수신

insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 1);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 2);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 3);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 4);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 5);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 6);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 7);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 8);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 9);
insert into tblLetterRecipient(seq, seqMember) values(seqLetterRecipient.nextVal, 10);


/* 바로드림 주문 */
-- tblBaroOrder (바로드림 주문 테이블) - 1 ~ 500 : 일반 주문상태 / 501 ~ 600 : 주문취소
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-12-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-15', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-09-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-18', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-08-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-01-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-05', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-22', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-08', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-12', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-09-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-10-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-27', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-12-17', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-09', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-04-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-07-04', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-11-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-08-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-17', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-27', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-08', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-04-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-13', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-11-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-02-21', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-03-02', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-06-21', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-05-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-26', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-06-27', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-06-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-04-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-13', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-09', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 462, '2020-07-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 604, '2021-01-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 581, '2021-02-12', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 193, '2020-07-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 506, '2021-01-14', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 357, '2021-01-15', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 126, '2020-07-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 613, '2020-01-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 104, '2021-02-10', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 362, '2020-03-01', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 348, '2021-02-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 329, '2020-03-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 346, '2021-02-05', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 400, '2021-01-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 136, '2021-02-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 128, '2020-06-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 516, '2021-01-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 53, '2021-02-01', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 80, '2020-09-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 355, '2021-01-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 647, '2020-04-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 154, '2020-12-09', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 210, '2021-01-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 240, '2021-01-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 354, '2020-08-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 353, '2020-05-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 212, '2020-08-17', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 58, '2020-03-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 245, '2020-05-15', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 556, '2021-02-27', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 251, '2021-02-10', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 356, '2020-09-02', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 509, '2021-01-05', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 350, '2021-02-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 127, '2020-10-02', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 281, '2021-02-17', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 292, '2021-01-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 81, '2020-12-25', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 213, '2020-04-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 531, '2021-01-21', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 113, '2021-01-10', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 463, '2020-04-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 484, '2021-01-02', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 134, '2020-12-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 287, '2021-02-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 443, '2021-02-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 516, '2020-08-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 417, '2021-02-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 311, '2021-01-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 479, '2020-03-21', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 161, '2020-02-24', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 494, '2020-12-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 432, '2020-03-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 650, '2021-02-01', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 558, '2020-12-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 235, '2020-01-14', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 473, '2020-05-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 228, '2020-07-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 432, '2020-10-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 322, '2021-01-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 53, '2020-06-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 595, '2020-06-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 500, '2021-01-16', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 588, '2021-02-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 641, '2021-02-09', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 641, '2020-11-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 391, '2020-02-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 227, '2020-12-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 246, '2021-01-09', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 253, '2020-06-24', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 252, '2021-01-25', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 410, '2021-01-27', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 396, '2020-09-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 594, '2020-09-12', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 68, '2021-01-22', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 206, '2020-03-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 552, '2020-06-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 84, '2021-01-20', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 495, '2021-02-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 288, '2020-10-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 109, '2020-01-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 643, '2020-03-20', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 439, '2021-02-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 447, '2021-02-04', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 215, '2020-05-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 239, '2020-06-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 434, '2020-11-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 566, '2021-01-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 553, '2020-06-18', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 583, '2021-02-07', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 329, '2021-01-12', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 247, '2020-08-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 443, '2020-09-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 319, '2020-10-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 507, '2021-02-21', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 627, '2021-02-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 486, '2021-02-01', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 352, '2021-02-21', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 480, '2020-01-13', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 215, '2020-10-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 131, '2020-08-17', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 193, '2021-02-15', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 262, '2020-06-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 285, '2020-04-09', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 178, '2021-01-01', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 434, '2021-01-17', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 487, '2021-02-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 531, '2021-01-20', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 626, '2021-01-12', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 632, '2020-07-14', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 492, '2021-01-01', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 218, '2020-06-21', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 569, '2020-12-10', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 203, '2020-12-04', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 443, '2021-02-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 72, '2020-09-20', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 439, '2020-04-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 355, '2020-06-01', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 232, '2021-02-24', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 394, '2020-10-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 114, '2020-12-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 98, '2020-07-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 250, '2021-01-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 509, '2021-02-13', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 365, '2020-04-26', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 153, '2020-11-01', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 633, '2020-09-07', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 641, '2020-07-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 270, '2021-01-16', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 392, '2020-05-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 472, '2021-01-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 353, '2020-05-09', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 450, '2021-01-13', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 172, '2021-02-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 279, '2021-02-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 116, '2020-09-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 606, '2021-02-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 140, '2021-02-09', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 247, '2021-02-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 231, '2020-11-10', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 333, '2020-05-18', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 448, '2021-01-15', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 70, '2020-02-15', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 250, '2021-01-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 409, '2021-01-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 210, '2021-01-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 637, '2021-02-25', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 553, '2021-02-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 501, '2020-01-07', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 301, '2020-07-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 450, '2021-02-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 397, '2021-02-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 503, '2020-12-01', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 531, '2020-05-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 565, '2021-01-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 418, '2020-07-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 138, '2021-02-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 478, '2021-01-05', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 324, '2021-01-07', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 212, '2020-02-27', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 612, '2020-12-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 344, '2020-08-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 514, '2021-01-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 369, '2021-01-27', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 294, '2020-12-07', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 180, '2020-05-22', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 639, '2021-02-12', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 462, '2021-01-16', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 523, '2020-03-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 271, '2020-12-26', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 467, '2021-02-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 522, '2020-09-13', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 352, '2020-11-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 204, '2020-09-22', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 447, '2020-01-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 82, '2021-01-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 570, '2020-02-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 407, '2021-02-13', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 390, '2021-02-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 447, '2020-09-07', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 597, '2021-02-01', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 391, '2021-01-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 156, '2020-11-02', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 382, '2021-02-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 447, '2021-01-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 136, '2021-02-14', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 147, '2021-01-10', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 576, '2020-10-20', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 292, '2021-02-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 352, '2021-01-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 218, '2020-05-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 520, '2020-10-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 572, '2020-11-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 372, '2020-01-10', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 144, '2020-06-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 637, '2020-02-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 569, '2020-03-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 78, '2021-01-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 79, '2021-01-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 216, '2020-05-09', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 184, '2021-01-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 423, '2021-01-02', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 202, '2020-10-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 173, '2020-10-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 482, '2021-02-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 476, '2020-02-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 641, '2020-12-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 337, '2020-02-10', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 584, '2021-02-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 278, '2021-01-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 249, '2020-03-07', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 261, '2020-10-02', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 638, '2021-01-18', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 409, '2021-01-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 328, '2020-11-18', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 622, '2020-07-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 63, '2020-08-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 154, '2021-02-27', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 639, '2020-02-22', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 289, '2020-09-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 80, '2021-02-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 604, '2021-02-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 461, '2020-10-27', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 366, '2021-02-13', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 272, '2021-02-20', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 647, '2020-07-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 636, '2020-10-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 62, '2021-01-13', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 360, '2021-02-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 548, '2021-02-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 488, '2020-06-18', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 447, '2020-05-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 474, '2021-01-21', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 215, '2021-02-15', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 535, '2020-12-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 223, '2020-01-12', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 336, '2021-01-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 247, '2021-02-08', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 296, '2021-01-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 76, '2021-02-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 110, '2021-02-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 83, '2020-06-04', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 593, '2020-04-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 535, '2020-02-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 451, '2021-02-01', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 196, '2021-01-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 453, '2020-02-13', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 615, '2020-03-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 494, '2020-12-25', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 300, '2020-08-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 79, '2020-05-18', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 511, '2020-06-17', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 158, '2021-01-05', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 621, '2021-01-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 501, '2021-02-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 644, '2021-01-18', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 248, '2021-02-22', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 97, '2021-01-23', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 586, '2021-02-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 646, '2021-01-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 260, '2021-02-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 250, '2020-02-17', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 286, '2021-02-20', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 543, '2021-01-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 141, '2021-02-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 234, '2020-04-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 276, '2021-02-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 109, '2020-11-02', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 591, '2021-01-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 592, '2021-02-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 84, '2020-06-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 142, '2020-10-21', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 628, '2020-06-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 162, '2021-01-20', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 632, '2020-12-18', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 443, '2021-02-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 241, '2021-02-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 547, '2021-02-27', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 124, '2021-01-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 312, '2021-01-05', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 426, '2020-02-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 395, '2020-12-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 644, '2021-01-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 644, '2021-01-15', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 443, '2020-12-17', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 228, '2020-01-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 267, '2020-07-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 175, '2021-02-24', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 292, '2020-12-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 257, '2021-02-27', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 635, '2021-01-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 507, '2021-02-24', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 101, '2021-02-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 339, '2020-05-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 132, '2020-05-13', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 167, '2021-02-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 565, '2020-07-18', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 60, '2021-01-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 260, '2021-01-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 116, '2020-10-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 350, '2020-01-05', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 95, '2020-06-09', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 144, '2020-01-24', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 74, '2020-12-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 383, '2021-01-24', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 435, '2020-10-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 487, '2020-02-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 188, '2020-04-07', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 253, '2021-02-24', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 282, '2020-06-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 581, '2021-02-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 553, '2021-02-02', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 324, '2020-12-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 123, '2020-11-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 69, '2020-09-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 200, '2020-10-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 625, '2020-02-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 622, '2020-08-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 291, '2020-06-10', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 566, '2021-02-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 55, '2020-02-12', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 342, '2020-04-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 176, '2021-02-02', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 280, '2021-01-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 530, '2020-01-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 362, '2021-02-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 627, '2020-10-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 563, '2020-05-19', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 363, '2020-03-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 164, '2021-02-22', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 177, '2021-01-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 329, '2020-03-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 546, '2021-01-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 456, '2020-07-20', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 265, '2020-05-04', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 325, '2021-01-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 364, '2021-02-09', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 205, '2021-01-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 509, '2020-02-16', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 594, '2021-01-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 103, '2021-01-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 149, '2021-01-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 468, '2020-03-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 611, '2020-02-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 225, '2021-01-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 582, '2020-05-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 608, '2021-02-18', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 267, '2020-12-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 316, '2020-09-08', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 271, '2020-05-02', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 335, '2020-03-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 230, '2021-02-05', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 139, '2020-11-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 188, '2020-09-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 398, '2020-11-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 344, '2020-04-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 571, '2020-05-10', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 96, '2021-02-14', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 380, '2021-02-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 311, '2021-02-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 276, '2020-02-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 589, '2020-11-01', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 168, '2020-10-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 362, '2020-11-02', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 166, '2021-02-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 173, '2021-01-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 384, '2021-02-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 380, '2020-07-07', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 434, '2020-10-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 547, '2021-02-05', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 285, '2021-02-26', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 79, '2020-06-18', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 561, '2021-01-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 484, '2021-02-04', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 217, '2021-01-10', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 636, '2021-02-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 409, '2020-08-27', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 92, '2020-10-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 160, '2020-05-27', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 274, '2020-07-03', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 320, '2020-10-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 327, '2021-02-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 381, '2021-02-12', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 384, '2021-02-18', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 64, '2020-07-18', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 80, '2021-02-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 470, '2021-02-07', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 614, '2020-08-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 203, '2020-11-27', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 69, '2021-02-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 207, '2021-01-23', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 306, '2020-09-17', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 540, '2021-02-20', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 570, '2021-02-20', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 67, '2021-01-21', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 520, '2021-02-11', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 463, '2020-07-11', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 309, '2020-02-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 225, '2021-01-18', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 346, '2021-01-15', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 205, '2020-02-26', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 551, '2021-02-04', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 178, '2020-08-17', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 538, '2021-02-06', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 176, '2020-11-03', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 570, '2020-04-11', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-02-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 574, '2021-01-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 199, '2020-05-12', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 134, '2020-11-05', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 208, '2021-02-06', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 637, '2021-01-02', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 637, '2021-01-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 261, '2021-02-16', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 453, '2020-03-07', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 173, '2020-08-04', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 246, '2020-09-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 150, '2021-02-03', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 159, '2021-01-14', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 548, '2020-05-15', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 66, '2020-09-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 463, '2021-02-10', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 593, '2021-01-12', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 307, '2021-02-16', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 266, '2021-01-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 205, '2020-12-09', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 511, '2020-08-22', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 64, '2020-11-25', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 186, '2020-06-19', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 83, '2020-11-26', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 464, '2021-01-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 355, '2020-05-21', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 564, '2020-10-13', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 545, '2020-10-25', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 325, '2020-07-24', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 472, '2020-12-06', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 229, '2021-02-04', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 277, '2021-01-19', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 642, '2020-10-16', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 231, '2021-01-04', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 551, '2021-01-23', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 204, '2021-02-08', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 306, '2021-02-26', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 107, '2021-02-20', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 551, '2021-01-14', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 439, '2021-02-07', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 131, '2020-09-24', '주문완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 429, '2021-01-09', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 150, '2020-12-20', '픽업대기');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 450, '2020-09-10', '픽업완료');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-05', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-04-04', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-26', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-10-10', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-26', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-09-02', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-04-25', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-10', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-05-16', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-06-06', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-09-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-04', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-09-02', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-22', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-03-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-06-03', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2021-01-11', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-05-23', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 51, '2020-06-20', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 217, '2021-02-19', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 329, '2021-01-11', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 233, '2020-06-23', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 626, '2021-01-16', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 426, '2020-04-07', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 282, '2021-02-18', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 451, '2021-01-03', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 646, '2020-10-09', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 137, '2021-01-24', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 566, '2021-01-12', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 315, '2021-01-03', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 278, '2021-02-10', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 187, '2021-02-27', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 412, '2020-08-25', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 325, '2021-02-05', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 298, '2021-02-06', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 642, '2021-01-03', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 433, '2020-01-27', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 215, '2020-03-20', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 249, '2020-10-09', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 172, '2021-02-16', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 76, '2020-04-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 368, '2020-07-03', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 56, '2020-11-10', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 246, '2020-11-22', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 632, '2020-09-16', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 340, '2020-05-26', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 123, '2021-01-17', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 545, '2021-01-18', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 556, '2020-09-02', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 328, '2021-01-20', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 523, '2020-03-05', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 221, '2020-02-01', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 603, '2020-08-23', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 202, '2021-01-09', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 194, '2021-02-24', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 587, '2021-01-07', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 495, '2020-02-06', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 408, '2021-01-11', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 146, '2020-02-19', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 563, '2020-09-22', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 242, '2021-01-05', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 274, '2020-11-18', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 255, '2020-03-12', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 76, '2021-01-13', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 434, '2021-02-19', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 187, '2020-02-06', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 146, '2021-01-02', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 90, '2021-02-19', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 392, '2021-01-26', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 559, '2021-01-16', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 634, '2020-06-25', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 351, '2021-02-02', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 191, '2021-01-23', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 599, '2020-02-07', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 220, '2020-05-02', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 82, '2021-02-17', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 598, '2021-02-05', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 372, '2021-02-07', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 560, '2020-10-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 65, '2020-09-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 370, '2020-05-17', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 406, '2020-06-25', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 503, '2020-07-24', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 63, '2021-02-07', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 382, '2020-05-12', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 203, '2020-08-12', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 107, '2021-01-09', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 231, '2021-01-12', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 273, '2020-05-11', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 353, '2020-07-11', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 102, '2021-01-07', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 301, '2021-01-08', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 396, '2020-02-27', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 451, '2021-02-18', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 65, '2021-02-06', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 441, '2020-01-19', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 500, '2020-09-19', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 523, '2021-01-20', '주문취소');
insert into tblBaroOrder (seq, seqMember, orderdate, orderstate) values (seqBaroOrder.nextVal, 230, '2020-02-03', '주문취소');


-- select * from tblBaroOrder order by seq;


/* ebook 주문 */
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-01-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-01-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-01-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-01-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 55, '2020-01-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 56, '2020-01-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 57, '2020-01-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 58, '2020-01-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 59, '2020-01-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 60, '2020-01-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 61, '2020-01-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 62, '2020-01-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 63, '2020-01-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 64, '2020-01-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 65, '2020-01-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 66, '2020-01-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 67, '2020-01-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 68, '2020-01-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 69, '2020-01-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 70, '2020-01-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 71, '2020-01-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 72, '2020-01-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 73, '2020-01-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 74, '2020-01-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 75, '2020-01-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 76, '2020-01-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 77, '2020-01-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 78, '2020-01-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 79, '2020-01-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 80, '2020-01-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 81, '2020-01-31', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 82, '2020-02-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 83, '2020-02-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 84, '2020-02-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 85, '2020-02-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 86, '2020-02-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 87, '2020-02-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-02-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-02-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-02-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-02-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 92, '2020-02-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 93, '2020-02-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 94, '2020-02-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 95, '2020-02-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 96, '2020-02-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 97, '2020-02-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 98, '2020-02-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 99, '2020-02-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 100, '2020-02-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 101, '2020-02-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 102, '2020-02-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 103, '2020-02-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 104, '2020-02-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 105, '2020-02-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 106, '2020-02-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 107, '2020-02-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 108, '2020-02-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 109, '2020-02-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 110, '2020-02-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 111, '2020-03-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 112, '2020-03-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 113, '2020-03-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 114, '2020-03-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 115, '2020-03-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 116, '2020-03-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 117, '2020-03-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 118, '2020-03-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 119, '2020-03-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 120, '2020-03-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 121, '2020-03-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 122, '2020-03-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 123, '2020-03-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 124, '2020-03-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 125, '2020-03-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 126, '2020-03-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 127, '2020-03-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 128, '2020-03-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 129, '2020-03-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 130, '2020-03-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 131, '2020-03-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 132, '2020-03-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 133, '2020-03-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 134, '2020-03-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 135, '2020-03-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 136, '2020-03-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 137, '2020-03-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 138, '2020-03-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 139, '2020-03-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-03-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 141, '2020-03-31', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 142, '2020-04-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 143, '2020-04-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 144, '2020-04-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 145, '2020-04-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 146, '2020-04-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 147, '2020-04-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 148, '2020-04-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 149, '2020-04-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 150, '2020-04-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 152, '2020-04-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 153, '2020-04-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 154, '2020-04-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 155, '2020-04-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 156, '2020-04-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 157, '2020-04-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 158, '2020-04-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 159, '2020-04-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 160, '2020-04-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 161, '2020-04-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 162, '2020-04-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 164, '2020-04-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 165, '2020-04-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 166, '2020-04-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 167, '2020-04-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 168, '2020-04-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 169, '2020-04-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 170, '2020-04-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 171, '2020-04-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 172, '2020-05-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 173, '2020-05-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 174, '2020-05-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 175, '2020-05-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 176, '2020-05-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-05-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-05-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 179, '2020-05-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 180, '2020-05-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 181, '2020-05-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 182, '2020-05-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 183, '2020-05-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 184, '2020-05-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 185, '2020-05-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 186, '2020-05-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 187, '2020-05-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 188, '2020-05-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 189, '2020-05-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 190, '2020-05-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 191, '2020-05-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 192, '2020-05-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-05-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 194, '2020-05-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 195, '2020-05-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 196, '2020-05-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 197, '2020-05-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 198, '2020-05-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 199, '2020-05-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 200, '2020-05-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 201, '2020-05-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 202, '2020-05-31', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 203, '2020-06-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 204, '2020-06-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 205, '2020-06-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 206, '2020-06-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 207, '2020-06-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 208, '2020-06-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-06-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 210, '2020-06-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 211, '2020-06-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 212, '2020-06-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 213, '2020-06-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 214, '2020-06-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 215, '2020-06-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 216, '2020-06-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 217, '2020-06-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 218, '2020-06-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 219, '2020-06-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 220, '2020-06-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 221, '2020-06-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 222, '2020-06-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 223, '2020-06-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 224, '2020-06-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 225, '2020-06-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 226, '2020-06-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 227, '2020-06-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 228, '2020-06-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 229, '2020-06-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 230, '2020-06-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 231, '2020-06-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 232, '2020-06-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 233, '2020-07-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 234, '2020-07-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 235, '2020-07-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 236, '2020-07-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 237, '2020-07-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 238, '2020-07-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 239, '2020-07-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 240, '2020-07-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 241, '2020-07-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 242, '2020-07-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 243, '2020-07-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 244, '2020-07-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 245, '2020-07-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 246, '2020-07-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 247, '2020-07-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 248, '2020-07-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 249, '2020-07-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 250, '2020-07-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 251, '2020-07-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 252, '2020-07-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 253, '2020-07-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 254, '2020-07-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 255, '2020-07-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 256, '2020-07-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 257, '2020-07-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 258, '2020-07-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 259, '2020-07-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 260, '2020-07-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 261, '2020-07-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 262, '2020-07-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 263, '2020-07-31', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 264, '2020-08-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 265, '2020-08-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 266, '2020-08-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 267, '2020-08-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 268, '2020-08-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 269, '2020-08-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 270, '2020-08-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 271, '2020-08-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 272, '2020-08-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 273, '2020-08-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 274, '2020-08-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 275, '2020-08-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 276, '2020-08-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 277, '2020-08-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 278, '2020-08-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 279, '2020-08-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 280, '2020-08-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 281, '2020-08-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 282, '2020-08-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 283, '2020-08-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 284, '2020-08-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 285, '2020-08-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 286, '2020-08-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 287, '2020-08-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 288, '2020-08-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 289, '2020-08-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 290, '2020-08-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 291, '2020-08-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 292, '2020-08-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 293, '2020-08-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 294, '2020-08-31', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 295, '2020-09-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 296, '2020-09-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 297, '2020-09-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 298, '2020-09-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 299, '2020-09-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 300, '2020-09-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 301, '2020-09-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 302, '2020-09-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 303, '2020-09-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 304, '2020-09-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 305, '2020-09-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 306, '2020-09-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 307, '2020-09-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 308, '2020-09-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 309, '2020-09-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 310, '2020-09-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 311, '2020-09-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 312, '2020-09-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 313, '2020-09-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 314, '2020-09-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 315, '2020-09-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 316, '2020-09-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 317, '2020-09-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 318, '2020-09-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 319, '2020-09-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 320, '2020-09-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 321, '2020-09-27', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 322, '2020-09-28', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 323, '2020-09-29', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 324, '2020-09-30', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 325, '2020-10-01', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 326, '2020-10-02', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 327, '2020-10-03', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 328, '2020-10-04', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 329, '2020-10-05', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 330, '2020-10-06', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 331, '2020-10-07', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 332, '2020-10-08', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 333, '2020-10-09', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 334, '2020-10-10', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 335, '2020-10-11', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 336, '2020-10-12', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 337, '2020-10-13', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 338, '2020-10-14', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 339, '2020-10-15', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 340, '2020-10-16', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 341, '2020-10-17', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 342, '2020-10-18', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 343, '2020-10-19', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 344, '2020-10-20', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 345, '2020-10-21', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 346, '2020-10-22', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 347, '2020-10-23', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 348, '2020-10-24', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 349, '2020-10-25', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 350, '2020-10-26', '다운로드완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 350, '2020-03-24', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 351, '2020-03-25', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 352, '2020-03-26', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 353, '2020-03-27', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 354, '2020-03-28', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 355, '2020-03-29', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 356, '2020-03-30', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 357, '2020-03-31', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 358, '2020-04-01', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 359, '2020-04-02', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 360, '2020-04-03', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 361, '2020-04-04', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 362, '2020-04-05', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 363, '2020-04-06', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 364, '2020-04-07', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 365, '2020-04-08', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 366, '2020-04-09', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 367, '2020-04-10', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 368, '2020-04-11', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 369, '2020-04-12', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 370, '2020-04-13', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 371, '2020-04-14', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 372, '2020-04-15', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 373, '2020-04-16', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 374, '2020-04-17', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 375, '2020-04-18', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 376, '2020-04-19', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 377, '2020-04-20', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 378, '2020-04-21', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 379, '2020-04-22', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 380, '2020-04-23', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-24', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 382, '2020-04-25', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 383, '2020-04-26', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 384, '2020-04-27', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 385, '2020-04-28', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 386, '2020-04-29', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-30', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-05-01', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 389, '2020-05-02', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 390, '2020-05-03', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 391, '2020-05-04', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 392, '2020-05-05', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 393, '2020-05-06', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 394, '2020-05-07', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 395, '2020-05-08', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 396, '2020-05-09', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-05-10', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 398, '2020-05-11', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 399, '2020-05-12', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 400, '2020-05-13', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 401, '2020-05-14', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 402, '2020-05-15', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 403, '2020-05-16', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 404, '2020-05-17', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 405, '2020-05-18', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 406, '2020-05-19', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 407, '2020-05-20', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 408, '2020-05-21', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 409, '2020-05-22', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 410, '2020-05-23', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 411, '2020-05-24', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 412, '2020-05-25', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 413, '2020-05-26', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 414, '2020-05-27', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 415, '2020-05-28', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 416, '2020-05-29', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 417, '2020-05-30', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 418, '2020-05-31', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 419, '2020-06-01', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 420, '2020-06-02', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 421, '2020-06-03', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 422, '2020-06-04', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 423, '2020-06-05', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 424, '2020-06-06', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 425, '2020-06-07', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 426, '2020-06-08', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 427, '2020-06-09', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 428, '2020-06-10', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 429, '2020-06-11', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 430, '2020-06-12', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-06-13', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 432, '2020-06-14', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 433, '2020-06-15', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 434, '2020-06-16', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 435, '2020-06-17', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 436, '2020-06-18', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 437, '2020-06-19', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 438, '2020-06-20', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 439, '2020-06-21', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 440, '2020-06-22', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 441, '2020-06-23', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 442, '2020-06-24', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 443, '2020-06-25', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 444, '2020-06-26', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 445, '2020-06-27', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 446, '2020-06-28', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 447, '2020-06-29', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 448, '2020-06-30', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 449, '2020-07-01', '주문완료');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 401, '2020-03-24', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 402, '2020-03-25', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 403, '2020-03-26', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 404, '2020-03-27', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 405, '2020-03-28', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 406, '2020-03-29', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 407, '2020-03-30', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 408, '2020-03-31', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 409, '2020-04-01', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 410, '2020-04-02', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 411, '2020-04-03', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 412, '2020-04-04', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 413, '2020-04-05', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 414, '2020-04-06', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 415, '2020-04-07', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 416, '2020-04-08', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-09', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 418, '2020-04-10', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 419, '2020-04-11', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-12', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 421, '2020-04-13', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 422, '2020-04-14', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 423, '2020-04-15', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 424, '2020-04-16', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 425, '2020-04-17', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 426, '2020-04-18', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 427, '2020-04-19', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 428, '2020-04-20', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 429, '2020-04-21', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 430, '2020-04-22', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 431, '2020-04-23', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 432, '2020-04-24', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 433, '2020-04-25', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 434, '2020-04-26', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 435, '2020-04-27', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-04-28', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 437, '2020-04-29', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 438, '2020-04-30', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 439, '2020-05-01', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 440, '2020-05-02', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 441, '2020-05-03', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 442, '2020-05-04', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 443, '2020-05-05', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 444, '2020-05-06', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 445, '2020-05-07', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 446, '2020-05-08', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 447, '2020-05-09', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 448, '2020-05-10', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 449, '2020-05-11', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 450, '2020-05-12', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 451, '2020-05-13', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 452, '2020-05-14', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 453, '2020-05-15', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 454, '2020-05-16', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 455, '2020-05-17', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 456, '2020-05-18', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 457, '2020-05-19', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 458, '2020-05-20', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 459, '2020-05-21', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 460, '2020-05-22', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 461, '2020-05-23', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 462, '2020-05-24', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 463, '2020-05-25', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 464, '2020-05-26', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 465, '2020-05-27', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 466, '2020-05-28', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 467, '2020-05-29', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 468, '2020-05-30', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 469, '2020-05-31', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 470, '2020-06-01', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 471, '2020-06-02', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 472, '2020-06-03', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 473, '2020-06-04', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 474, '2020-06-05', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 475, '2020-06-06', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 476, '2020-06-07', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 477, '2020-06-08', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 478, '2020-06-09', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 479, '2020-06-10', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 480, '2020-06-11', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 481, '2020-06-12', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 482, '2020-06-13', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 483, '2020-06-14', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-06-15', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-06-16', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-06-17', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 487, '2020-06-18', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 488, '2020-06-19', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 489, '2020-06-20', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 490, '2020-06-21', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 491, '2020-06-22', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 492, '2020-06-23', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 493, '2020-06-24', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 494, '2020-06-25', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 495, '2020-06-26', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 496, '2020-06-27', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 497, '2020-06-28', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 498, '2020-06-29', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 499, '2020-06-30', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 500, '2020-07-01', '다운로드대기');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-11-14', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 52, '2020-11-15', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 53, '2020-11-16', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 54, '2020-11-17', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 55, '2020-11-18', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 56, '2020-11-19', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 57, '2020-11-20', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 58, '2020-11-21', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 59, '2020-11-22', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 60, '2020-11-23', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 61, '2020-11-24', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 62, '2020-11-25', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 63, '2020-11-26', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-11-27', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-11-28', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 66, '2020-11-29', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 67, '2020-11-30', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 68, '2020-12-01', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 69, '2020-12-02', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-12-03', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-12-04', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 72, '2020-12-05', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 73, '2020-12-06', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 74, '2020-12-07', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 75, '2020-12-08', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 76, '2020-12-09', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 77, '2020-12-10', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 78, '2020-12-11', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 79, '2020-12-12', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 80, '2020-12-13', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 81, '2020-12-14', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 82, '2020-12-15', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 83, '2020-12-16', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 84, '2020-12-17', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 85, '2020-12-18', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 86, '2020-12-19', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 87, '2020-12-20', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 88, '2020-12-21', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-12-22', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-12-23', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 91, '2020-12-24', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 92, '2020-12-25', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-12-26', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 94, '2020-12-27', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 95, '2020-12-28', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2020-12-29', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 97, '2020-12-30', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 98, '2020-12-31', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 99, '2021-01-01', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 100, '2021-01-02', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 101, '2021-01-03', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 102, '2021-01-04', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 103, '2021-01-05', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-01-06', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 105, '2021-01-07', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 106, '2021-01-08', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 107, '2021-01-09', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-01-10', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 109, '2021-01-11', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 110, '2021-01-12', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 111, '2021-01-13', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 112, '2021-01-14', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 113, '2021-01-15', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 114, '2021-01-16', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 115, '2021-01-17', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 116, '2021-01-18', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 117, '2021-01-19', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 118, '2021-01-20', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 119, '2021-01-21', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 120, '2021-01-22', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 121, '2021-01-23', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 122, '2021-01-24', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 123, '2021-01-25', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 124, '2021-01-26', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 125, '2021-01-27', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 126, '2021-01-28', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-01-29', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 128, '2021-01-30', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 129, '2021-01-31', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 130, '2021-02-01', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 131, '2021-02-02', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 132, '2021-02-03', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 133, '2021-02-04', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 134, '2021-02-05', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 135, '2021-02-06', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 136, '2021-02-07', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 137, '2021-02-08', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 138, '2021-02-09', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 139, '2021-02-10', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 140, '2021-02-11', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-02-12', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 142, '2021-02-13', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 143, '2021-02-14', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 144, '2021-02-15', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-02-16', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 146, '2021-02-17', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 147, '2021-02-18', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-02-19', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 51, '2021-02-20', '주문환불');
insert into tblEOrder(seq, seqMember, orderDate, orderState) values (seqEOrder.nextVal, 150, '2021-02-21', '주문환불');




--tblbookorder 더미
--종이책 주문
--주문번호 1~699 배송중/배송완료, 700~800 주문 취소, 801~900 주문교환, 901~1000, 주문 환불

--주문번호 1~699번
--1
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--2
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,198,to_date('2020-8-26','YYYY-MM-DD'),'배송완료');
--3
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-12','YYYY-MM-DD'),'배송완료');
--4
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,470,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--5
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,521,to_date('2021-2-16','YYYY-MM-DD'),'배송완료');
--6
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,91,to_date('2020-12-4','YYYY-MM-DD'),'배송완료');
--7
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,385,to_date('2020-12-9','YYYY-MM-DD'),'배송완료');
--8
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,219,to_date('2020-7-11','YYYY-MM-DD'),'배송완료');
--9
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2020-3-12','YYYY-MM-DD'),'배송완료');
--10
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,391,to_date('2021-2-3','YYYY-MM-DD'),'배송완료');
--11
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,68,to_date('2020-2-17','YYYY-MM-DD'),'배송완료');
--12
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,409,to_date('2020-1-21','YYYY-MM-DD'),'배송완료');
--13
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,122,to_date('2020-1-14','YYYY-MM-DD'),'배송완료');
--14
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,282,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--15
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-20','YYYY-MM-DD'),'배송중');
--16
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-5-26','YYYY-MM-DD'),'배송완료');
--17
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,522,to_date('2021-1-7','YYYY-MM-DD'),'배송완료');
--18
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,153,to_date('2020-6-10','YYYY-MM-DD'),'배송완료');
--19
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-11-11','YYYY-MM-DD'),'배송중');
--20
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,391,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--21
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,581,to_date('2021-2-4','YYYY-MM-DD'),'배송완료');
--22
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,406,to_date('2020-2-17','YYYY-MM-DD'),'배송중');
--23
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,301,to_date('2020-1-23','YYYY-MM-DD'),'배송완료');
--24
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,224,to_date('2020-12-6','YYYY-MM-DD'),'배송완료');
--25
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-2-19','YYYY-MM-DD'),'배송완료');
--26
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,113,to_date('2020-11-11','YYYY-MM-DD'),'배송완료');
--27
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,543,to_date('2020-1-9','YYYY-MM-DD'),'배송중');
--28
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-3-11','YYYY-MM-DD'),'배송완료');
--29
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,504,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--30
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,305,to_date('2020-1-19','YYYY-MM-DD'),'배송완료');
--31
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,420,to_date('2020-10-2','YYYY-MM-DD'),'배송완료');
--32
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,549,to_date('2020-5-1','YYYY-MM-DD'),'배송완료');
--33
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,109,to_date('2021-2-23','YYYY-MM-DD'),'배송완료');
--34
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-15','YYYY-MM-DD'),'배송중');
--35
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,403,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--36
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-1-27','YYYY-MM-DD'),'배송완료');
--37
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,359,to_date('2020-9-21','YYYY-MM-DD'),'배송완료');
--38
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-24','YYYY-MM-DD'),'배송완료');
--39
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,482,to_date('2021-2-16','YYYY-MM-DD'),'배송완료');
--40
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,140,to_date('2020-10-4','YYYY-MM-DD'),'배송완료');
--41
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,526,to_date('2020-8-21','YYYY-MM-DD'),'배송완료');
--42
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,219,to_date('2021-2-14','YYYY-MM-DD'),'배송중');
--43
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,397,to_date('2020-6-15','YYYY-MM-DD'),'배송완료');
--44
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-26','YYYY-MM-DD'),'배송완료');
--45
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,502,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--46
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,142,to_date('2021-2-5','YYYY-MM-DD'),'배송완료');
--47
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,229,to_date('2021-2-2','YYYY-MM-DD'),'배송중');
--48
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,197,to_date('2020-11-3','YYYY-MM-DD'),'배송완료');
--49
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,336,to_date('2020-4-1','YYYY-MM-DD'),'배송완료');
--50
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,512,to_date('2020-1-15','YYYY-MM-DD'),'배송완료');
--51
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-7-20','YYYY-MM-DD'),'배송완료');
--52
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,355,to_date('2020-12-11','YYYY-MM-DD'),'배송완료');
--53
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-1','YYYY-MM-DD'),'배송완료');
--54
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,589,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--55
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,351,to_date('2021-1-8','YYYY-MM-DD'),'배송중');
--56
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,537,to_date('2020-6-8','YYYY-MM-DD'),'배송완료');
--57
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2020-4-20','YYYY-MM-DD'),'배송완료');
--58
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,141,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--59
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,109,to_date('2020-9-22','YYYY-MM-DD'),'배송완료');
--60
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,150,to_date('2020-9-9','YYYY-MM-DD'),'배송완료');
--61
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-9-25','YYYY-MM-DD'),'배송완료');
--62
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,313,to_date('2020-5-14','YYYY-MM-DD'),'배송완료');
--63
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,425,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--64
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,569,to_date('2021-1-2','YYYY-MM-DD'),'배송완료');
--65
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-9-2','YYYY-MM-DD'),'배송중');
--66
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,483,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--67
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,167,to_date('2020-3-10','YYYY-MM-DD'),'배송완료');
--68
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,135,to_date('2021-2-1','YYYY-MM-DD'),'배송완료');
--69
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,95,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--70
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,507,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--71
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,494,to_date('2021-2-26','YYYY-MM-DD'),'배송완료');
--72
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,81,to_date('2021-2-24','YYYY-MM-DD'),'배송중');
--73
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,329,to_date('2021-1-15','YYYY-MM-DD'),'배송완료');
--74
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,186,to_date('2020-2-3','YYYY-MM-DD'),'배송완료');
--75
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,443,to_date('2021-2-24','YYYY-MM-DD'),'배송완료');
--76
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,142,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--77
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,132,to_date('2021-2-22','YYYY-MM-DD'),'배송중');
--78
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,575,to_date('2020-7-24','YYYY-MM-DD'),'배송완료');
--79
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,362,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--80
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,238,to_date('2021-2-18','YYYY-MM-DD'),'배송완료');
--81
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,283,to_date('2020-3-10','YYYY-MM-DD'),'배송완료');
--82
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,535,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--83
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-8-4','YYYY-MM-DD'),'배송중');
--84
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,338,to_date('2021-1-12','YYYY-MM-DD'),'배송완료');
--85
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,245,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--86
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,410,to_date('2020-12-4','YYYY-MM-DD'),'배송완료');
--87
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,315,to_date('2020-5-16','YYYY-MM-DD'),'배송완료');
--88
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,476,to_date('2020-6-3','YYYY-MM-DD'),'배송완료');
--89
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,562,to_date('2020-9-3','YYYY-MM-DD'),'배송완료');
--90
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,276,to_date('2020-7-18','YYYY-MM-DD'),'배송완료');
--91
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,504,to_date('2020-7-17','YYYY-MM-DD'),'배송완료');
--92
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,177,to_date('2020-3-11','YYYY-MM-DD'),'배송완료');
--93
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,483,to_date('2020-9-15','YYYY-MM-DD'),'배송완료');
--94
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,389,to_date('2020-11-22','YYYY-MM-DD'),'배송완료');
--95
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,178,to_date('2020-2-3','YYYY-MM-DD'),'배송완료');
--96
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,507,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--97
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,521,to_date('2021-1-8','YYYY-MM-DD'),'배송완료');
--98
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,335,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--99
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,305,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--100
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,79,to_date('2020-1-22','YYYY-MM-DD'),'배송완료');
--101
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,588,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--102
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,440,to_date('2020-6-12','YYYY-MM-DD'),'배송완료');
--103
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,309,to_date('2021-2-25','YYYY-MM-DD'),'배송완료');
--104
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,182,to_date('2021-2-20','YYYY-MM-DD'),'배송완료');
--105
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,180,to_date('2020-10-22','YYYY-MM-DD'),'배송완료');
--106
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,396,to_date('2020-12-3','YYYY-MM-DD'),'배송완료');
--107
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,494,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--108
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--109
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,122,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--110
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,492,to_date('2021-2-6','YYYY-MM-DD'),'배송완료');
--111
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,167,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--112
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,101,to_date('2021-1-13','YYYY-MM-DD'),'배송완료');
--113
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-18','YYYY-MM-DD'),'배송완료');
--114
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,346,to_date('2020-9-20','YYYY-MM-DD'),'배송완료');
--115
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,583,to_date('2020-3-18','YYYY-MM-DD'),'배송완료');
--116
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,471,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--117
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,89,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--118
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,77,to_date('2020-7-1','YYYY-MM-DD'),'배송완료');
--119
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,323,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--120
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,226,to_date('2021-1-18','YYYY-MM-DD'),'배송완료');
--121
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,437,to_date('2021-1-15','YYYY-MM-DD'),'배송완료');
--122
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,448,to_date('2020-4-18','YYYY-MM-DD'),'배송완료');
--123
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,186,to_date('2020-2-12','YYYY-MM-DD'),'배송완료');
--124
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,306,to_date('2020-7-19','YYYY-MM-DD'),'배송완료');
--125
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,347,to_date('2020-3-12','YYYY-MM-DD'),'배송중');
--126
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,515,to_date('2020-2-21','YYYY-MM-DD'),'배송완료');
--127
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,528,to_date('2021-1-26','YYYY-MM-DD'),'배송완료');
--128
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-6','YYYY-MM-DD'),'배송완료');
--129
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,248,to_date('2020-9-8','YYYY-MM-DD'),'배송완료');
--130
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,329,to_date('2021-2-18','YYYY-MM-DD'),'배송완료');
--131
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,406,to_date('2021-2-2','YYYY-MM-DD'),'배송완료');
--132
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,542,to_date('2020-6-18','YYYY-MM-DD'),'배송완료');
--133
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,574,to_date('2020-3-10','YYYY-MM-DD'),'배송완료');
--134
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,94,to_date('2020-9-27','YYYY-MM-DD'),'배송완료');
--135
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,166,to_date('2020-1-22','YYYY-MM-DD'),'배송완료');
--136
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,222,to_date('2020-10-15','YYYY-MM-DD'),'배송완료');
--137
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,372,to_date('2020-6-20','YYYY-MM-DD'),'배송완료');
--138
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,319,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--139
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,275,to_date('2021-2-1','YYYY-MM-DD'),'배송중');
--140
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-1','YYYY-MM-DD'),'배송완료');
--141
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,434,to_date('2020-9-14','YYYY-MM-DD'),'배송완료');
--142
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,501,to_date('2020-1-19','YYYY-MM-DD'),'배송완료');
--143
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,438,to_date('2021-1-18','YYYY-MM-DD'),'배송완료');
--144
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,465,to_date('2020-11-12','YYYY-MM-DD'),'배송완료');
--145
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,197,to_date('2020-12-14','YYYY-MM-DD'),'배송완료');
--146
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,321,to_date('2020-12-22','YYYY-MM-DD'),'배송완료');
--147
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,257,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--148
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,496,to_date('2021-1-1','YYYY-MM-DD'),'배송완료');
--149
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--150
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,104,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--151
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,270,to_date('2020-9-4','YYYY-MM-DD'),'배송완료');
--152
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,499,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--153
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,590,to_date('2020-5-2','YYYY-MM-DD'),'배송중');
--154
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,359,to_date('2020-9-3','YYYY-MM-DD'),'배송완료');
--155
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,153,to_date('2021-1-17','YYYY-MM-DD'),'배송완료');
--156
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,216,to_date('2021-1-21','YYYY-MM-DD'),'배송완료');
--157
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,116,to_date('2020-12-12','YYYY-MM-DD'),'배송완료');
--158
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,261,to_date('2021-1-14','YYYY-MM-DD'),'배송중');
--159
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,467,to_date('2021-1-3','YYYY-MM-DD'),'배송완료');
--160
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,420,to_date('2020-3-10','YYYY-MM-DD'),'배송완료');
--161
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,571,to_date('2020-1-26','YYYY-MM-DD'),'배송완료');
--162
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,325,to_date('2020-1-11','YYYY-MM-DD'),'배송완료');
--163
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,230,to_date('2020-8-17','YYYY-MM-DD'),'배송완료');
--164
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,275,to_date('2021-1-15','YYYY-MM-DD'),'배송완료');
--165
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,233,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--166
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,343,to_date('2020-3-27','YYYY-MM-DD'),'배송완료');
--167
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,495,to_date('2020-11-7','YYYY-MM-DD'),'배송완료');
--168
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,570,to_date('2021-1-25','YYYY-MM-DD'),'배송중');
--169
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,231,to_date('2021-1-2','YYYY-MM-DD'),'배송완료');
--170
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,70,to_date('2021-1-4','YYYY-MM-DD'),'배송완료');
--171
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,360,to_date('2021-1-8','YYYY-MM-DD'),'배송완료');
--172
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,561,to_date('2021-1-4','YYYY-MM-DD'),'배송완료');
--173
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,70,to_date('2020-9-20','YYYY-MM-DD'),'배송완료');
--174
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,65,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--175
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-26','YYYY-MM-DD'),'배송완료');
--176
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,104,to_date('2020-3-14','YYYY-MM-DD'),'배송완료');
--177
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,580,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--178
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,170,to_date('2020-8-5','YYYY-MM-DD'),'배송완료');
--179
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,127,to_date('2020-5-27','YYYY-MM-DD'),'배송중');
--180
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,266,to_date('2020-12-24','YYYY-MM-DD'),'배송완료');
--181
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,57,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--182
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,481,to_date('2020-11-10','YYYY-MM-DD'),'배송완료');
--183
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,389,to_date('2020-2-20','YYYY-MM-DD'),'배송완료');
--184
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,103,to_date('2021-1-8','YYYY-MM-DD'),'배송완료');
--185
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,506,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--186
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,190,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--187
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,569,to_date('2020-3-9','YYYY-MM-DD'),'배송완료');
--188
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,120,to_date('2020-2-13','YYYY-MM-DD'),'배송완료');
--189
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,228,to_date('2021-1-7','YYYY-MM-DD'),'배송완료');
--190
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,198,to_date('2020-7-6','YYYY-MM-DD'),'배송완료');
--191
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,53,to_date('2021-1-15','YYYY-MM-DD'),'배송완료');
--192
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,263,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--193
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,311,to_date('2020-10-5','YYYY-MM-DD'),'배송완료');
--194
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,531,to_date('2021-2-1','YYYY-MM-DD'),'배송완료');
--195
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,241,to_date('2020-9-2','YYYY-MM-DD'),'배송완료');
--196
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,217,to_date('2021-2-4','YYYY-MM-DD'),'배송완료');
--197
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,162,to_date('2021-1-26','YYYY-MM-DD'),'배송완료');
--198
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,596,to_date('2020-2-13','YYYY-MM-DD'),'배송완료');
--199
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,572,to_date('2021-1-8','YYYY-MM-DD'),'배송완료');
--200
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,156,to_date('2020-9-13','YYYY-MM-DD'),'배송완료');
--201
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,339,to_date('2020-2-8','YYYY-MM-DD'),'배송중');
--202
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,54,to_date('2020-11-21','YYYY-MM-DD'),'배송완료');
--203
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,331,to_date('2020-8-3','YYYY-MM-DD'),'배송완료');
--204
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,419,to_date('2021-2-12','YYYY-MM-DD'),'배송중');
--205
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,220,to_date('2020-4-11','YYYY-MM-DD'),'배송완료');
--206
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2020-7-9','YYYY-MM-DD'),'배송중');
--207
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,325,to_date('2021-1-20','YYYY-MM-DD'),'배송완료');
--208
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,582,to_date('2020-5-20','YYYY-MM-DD'),'배송완료');
--209
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,449,to_date('2020-8-6','YYYY-MM-DD'),'배송완료');
--210
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,284,to_date('2020-1-9','YYYY-MM-DD'),'배송완료');
--211
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,237,to_date('2020-3-27','YYYY-MM-DD'),'배송완료');
--212
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,218,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--213
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,582,to_date('2021-1-7','YYYY-MM-DD'),'배송중');
--214
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,357,to_date('2020-9-18','YYYY-MM-DD'),'배송완료');
--215
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,600,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--216
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,483,to_date('2020-10-22','YYYY-MM-DD'),'배송완료');
--217
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,571,to_date('2021-1-21','YYYY-MM-DD'),'배송완료');
--218
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,235,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--219
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,116,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--220
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,553,to_date('2021-2-20','YYYY-MM-DD'),'배송완료');
--221
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,508,to_date('2021-1-20','YYYY-MM-DD'),'배송완료');
--222
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,105,to_date('2021-2-4','YYYY-MM-DD'),'배송완료');
--223
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,596,to_date('2020-9-21','YYYY-MM-DD'),'배송완료');
--224
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,550,to_date('2020-1-22','YYYY-MM-DD'),'배송완료');
--225
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,569,to_date('2020-8-4','YYYY-MM-DD'),'배송완료');
--226
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,322,to_date('2020-4-11','YYYY-MM-DD'),'배송중');
--227
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,282,to_date('2020-10-21','YYYY-MM-DD'),'배송완료');
--228
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,527,to_date('2021-1-12','YYYY-MM-DD'),'배송완료');
--229
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,196,to_date('2020-11-25','YYYY-MM-DD'),'배송완료');
--230
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,365,to_date('2020-6-25','YYYY-MM-DD'),'배송완료');
--231
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,283,to_date('2020-1-25','YYYY-MM-DD'),'배송완료');
--232
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,376,to_date('2020-9-1','YYYY-MM-DD'),'배송완료');
--233
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,275,to_date('2021-2-25','YYYY-MM-DD'),'배송완료');
--234
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,150,to_date('2021-2-19','YYYY-MM-DD'),'배송중');
--235
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,499,to_date('2020-9-6','YYYY-MM-DD'),'배송완료');
--236
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,218,to_date('2021-1-5','YYYY-MM-DD'),'배송완료');
--237
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,196,to_date('2020-6-15','YYYY-MM-DD'),'배송완료');
--238
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,261,to_date('2020-12-16','YYYY-MM-DD'),'배송완료');
--239
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,589,to_date('2020-8-21','YYYY-MM-DD'),'배송완료');
--240
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,467,to_date('2021-1-18','YYYY-MM-DD'),'배송중');
--241
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,176,to_date('2020-6-11','YYYY-MM-DD'),'배송완료');
--242
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,560,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--243
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,501,to_date('2020-1-3','YYYY-MM-DD'),'배송완료');
--244
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,496,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--245
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,284,to_date('2020-12-18','YYYY-MM-DD'),'배송완료');
--246
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,427,to_date('2020-11-26','YYYY-MM-DD'),'배송완료');
--247
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,224,to_date('2020-5-27','YYYY-MM-DD'),'배송완료');
--248
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,170,to_date('2020-12-4','YYYY-MM-DD'),'배송중');
--249
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,594,to_date('2020-4-9','YYYY-MM-DD'),'배송완료');
--250
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,374,to_date('2021-2-2','YYYY-MM-DD'),'배송완료');
--251
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,175,to_date('2020-12-7','YYYY-MM-DD'),'배송완료');
--252
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,179,to_date('2020-10-17','YYYY-MM-DD'),'배송완료');
--253
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,363,to_date('2020-10-21','YYYY-MM-DD'),'배송완료');
--254
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,527,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--255
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,592,to_date('2020-11-20','YYYY-MM-DD'),'배송완료');
--256
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,352,to_date('2020-4-5','YYYY-MM-DD'),'배송완료');
--257
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,492,to_date('2020-9-4','YYYY-MM-DD'),'배송완료');
--258
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,139,to_date('2020-8-21','YYYY-MM-DD'),'배송완료');
--259
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,125,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--260
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,53,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--261
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,576,to_date('2021-1-16','YYYY-MM-DD'),'배송완료');
--262
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,399,to_date('2020-2-15','YYYY-MM-DD'),'배송완료');
--263
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,252,to_date('2020-3-7','YYYY-MM-DD'),'배송중');
--264
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,426,to_date('2021-1-21','YYYY-MM-DD'),'배송중');
--265
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,209,to_date('2020-2-25','YYYY-MM-DD'),'배송완료');
--266
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,369,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--267
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,152,to_date('2020-4-5','YYYY-MM-DD'),'배송완료');
--268
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,567,to_date('2021-2-22','YYYY-MM-DD'),'배송완료');
--269
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,484,to_date('2021-2-6','YYYY-MM-DD'),'배송완료');
--270
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,389,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--271
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,114,to_date('2020-10-13','YYYY-MM-DD'),'배송중');
--272
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,383,to_date('2021-2-22','YYYY-MM-DD'),'배송완료');
--273
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,212,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--274
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,511,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--275
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,577,to_date('2020-2-1','YYYY-MM-DD'),'배송완료');
--276
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,134,to_date('2021-1-2','YYYY-MM-DD'),'배송완료');
--277
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,96,to_date('2020-10-16','YYYY-MM-DD'),'배송완료');
--278
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,351,to_date('2020-2-14','YYYY-MM-DD'),'배송완료');
--279
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,398,to_date('2020-11-22','YYYY-MM-DD'),'배송완료');
--280
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,597,to_date('2021-2-16','YYYY-MM-DD'),'배송완료');
--281
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,145,to_date('2021-1-17','YYYY-MM-DD'),'배송완료');
--282
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,577,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--283
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,167,to_date('2020-8-12','YYYY-MM-DD'),'배송중');
--284
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,391,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--285
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,300,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--286
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,487,to_date('2020-6-10','YYYY-MM-DD'),'배송완료');
--287
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,352,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--288
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,427,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--289
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,90,to_date('2020-5-23','YYYY-MM-DD'),'배송완료');
--290
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,553,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--291
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,203,to_date('2020-6-22','YYYY-MM-DD'),'배송완료');
--292
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,531,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--293
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,586,to_date('2021-2-21','YYYY-MM-DD'),'배송완료');
--294
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,304,to_date('2021-1-20','YYYY-MM-DD'),'배송완료');
--295
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,549,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--296
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,157,to_date('2020-3-8','YYYY-MM-DD'),'배송완료');
--297
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,397,to_date('2021-1-12','YYYY-MM-DD'),'배송완료');
--298
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,55,to_date('2020-12-11','YYYY-MM-DD'),'배송완료');
--299
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,146,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--300
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,216,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--301
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,401,to_date('2021-2-18','YYYY-MM-DD'),'배송중');
--302
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,284,to_date('2020-11-3','YYYY-MM-DD'),'배송완료');
--303
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,579,to_date('2020-7-14','YYYY-MM-DD'),'배송완료');
--304
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,306,to_date('2021-2-15','YYYY-MM-DD'),'배송중');
--305
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,562,to_date('2021-1-8','YYYY-MM-DD'),'배송완료');
--306
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,470,to_date('2021-1-3','YYYY-MM-DD'),'배송완료');
--307
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,470,to_date('2020-7-6','YYYY-MM-DD'),'배송완료');
--308
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,280,to_date('2020-2-21','YYYY-MM-DD'),'배송완료');
--309
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,446,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--310
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,535,to_date('2020-9-23','YYYY-MM-DD'),'배송완료');
--311
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,335,to_date('2020-9-3','YYYY-MM-DD'),'배송완료');
--312
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,372,to_date('2021-1-18','YYYY-MM-DD'),'배송완료');
--313
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,334,to_date('2020-6-18','YYYY-MM-DD'),'배송완료');
--314
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,214,to_date('2020-12-7','YYYY-MM-DD'),'배송완료');
--315
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,180,to_date('2020-11-24','YYYY-MM-DD'),'배송완료');
--316
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,415,to_date('2021-1-1','YYYY-MM-DD'),'배송완료');
--317
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,331,to_date('2021-1-2','YYYY-MM-DD'),'배송중');
--318
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,431,to_date('2020-5-2','YYYY-MM-DD'),'배송완료');
--319
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,344,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--320
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,165,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--321
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,107,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--322
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,70,to_date('2020-2-6','YYYY-MM-DD'),'배송완료');
--323
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,121,to_date('2020-6-4','YYYY-MM-DD'),'배송완료');
--324
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,239,to_date('2020-7-13','YYYY-MM-DD'),'배송완료');
--325
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,398,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--326
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,277,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--327
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,559,to_date('2021-2-3','YYYY-MM-DD'),'배송완료');
--328
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,107,to_date('2021-1-23','YYYY-MM-DD'),'배송완료');
--329
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-1-8','YYYY-MM-DD'),'배송완료');
--330
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,421,to_date('2020-7-21','YYYY-MM-DD'),'배송완료');
--331
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,265,to_date('2020-6-24','YYYY-MM-DD'),'배송완료');
--332
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,484,to_date('2020-7-25','YYYY-MM-DD'),'배송완료');
--333
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,103,to_date('2020-3-9','YYYY-MM-DD'),'배송완료');
--334
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,59,to_date('2021-2-21','YYYY-MM-DD'),'배송완료');
--335
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,153,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--336
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,545,to_date('2020-2-10','YYYY-MM-DD'),'배송완료');
--337
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,148,to_date('2021-2-16','YYYY-MM-DD'),'배송완료');
--338
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,157,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--339
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,489,to_date('2021-1-24','YYYY-MM-DD'),'배송중');
--340
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,356,to_date('2021-1-18','YYYY-MM-DD'),'배송완료');
--341
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,280,to_date('2020-5-21','YYYY-MM-DD'),'배송완료');
--342
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,138,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--343
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,308,to_date('2020-5-5','YYYY-MM-DD'),'배송완료');
--344
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--345
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,288,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--346
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,571,to_date('2021-1-20','YYYY-MM-DD'),'배송완료');
--347
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,550,to_date('2021-2-2','YYYY-MM-DD'),'배송완료');
--348
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,407,to_date('2020-2-25','YYYY-MM-DD'),'배송중');
--349
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,549,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--350
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,125,to_date('2021-1-23','YYYY-MM-DD'),'배송완료');
--351
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,161,to_date('2020-3-2','YYYY-MM-DD'),'배송완료');
--352
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,545,to_date('2020-10-11','YYYY-MM-DD'),'배송완료');
--353
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,179,to_date('2021-1-10','YYYY-MM-DD'),'배송중');
--354
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,345,to_date('2021-2-5','YYYY-MM-DD'),'배송완료');
--355
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,399,to_date('2021-2-2','YYYY-MM-DD'),'배송완료');
--356
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,437,to_date('2020-12-3','YYYY-MM-DD'),'배송완료');
--357
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,402,to_date('2020-6-7','YYYY-MM-DD'),'배송완료');
--358
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,389,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--359
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--360
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,262,to_date('2020-7-5','YYYY-MM-DD'),'배송완료');
--361
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,432,to_date('2020-8-26','YYYY-MM-DD'),'배송완료');
--362
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,391,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--363
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,232,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--364
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,586,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--365
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,570,to_date('2020-10-15','YYYY-MM-DD'),'배송완료');
--366
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,132,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--367
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,261,to_date('2020-9-17','YYYY-MM-DD'),'배송완료');
--368
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2021-2-21','YYYY-MM-DD'),'배송완료');
--369
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,55,to_date('2021-2-22','YYYY-MM-DD'),'배송중');
--370
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,426,to_date('2020-12-27','YYYY-MM-DD'),'배송완료');
--371
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,529,to_date('2020-6-8','YYYY-MM-DD'),'배송완료');
--372
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,316,to_date('2021-2-24','YYYY-MM-DD'),'배송중');
--373
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,57,to_date('2020-12-22','YYYY-MM-DD'),'배송완료');
--374
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,170,to_date('2021-2-19','YYYY-MM-DD'),'배송중');
--375
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,449,to_date('2020-11-15','YYYY-MM-DD'),'배송완료');
--376
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,541,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--377
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,100,to_date('2021-2-5','YYYY-MM-DD'),'배송완료');
--378
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,283,to_date('2020-3-1','YYYY-MM-DD'),'배송완료');
--379
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,395,to_date('2020-9-9','YYYY-MM-DD'),'배송완료');
--380
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,545,to_date('2020-10-6','YYYY-MM-DD'),'배송완료');
--381
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,591,to_date('2021-2-20','YYYY-MM-DD'),'배송완료');
--382
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,539,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--383
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,80,to_date('2021-1-5','YYYY-MM-DD'),'배송완료');
--384
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,595,to_date('2021-1-2','YYYY-MM-DD'),'배송완료');
--385
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,313,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--386
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,440,to_date('2020-2-2','YYYY-MM-DD'),'배송완료');
--387
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,213,to_date('2020-7-10','YYYY-MM-DD'),'배송완료');
--388
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,168,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--389
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,92,to_date('2020-9-13','YYYY-MM-DD'),'배송완료');
--390
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,539,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--391
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,505,to_date('2021-1-4','YYYY-MM-DD'),'배송완료');
--392
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,108,to_date('2020-10-20','YYYY-MM-DD'),'배송완료');
--393
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,186,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--394
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,295,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--395
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,54,to_date('2020-6-15','YYYY-MM-DD'),'배송완료');
--396
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,594,to_date('2020-4-16','YYYY-MM-DD'),'배송완료');
--397
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,284,to_date('2020-12-6','YYYY-MM-DD'),'배송완료');
--398
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,116,to_date('2021-2-27','YYYY-MM-DD'),'배송중');
--399
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,223,to_date('2020-3-15','YYYY-MM-DD'),'배송중');
--400
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,512,to_date('2021-1-16','YYYY-MM-DD'),'배송중');
--401
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,289,to_date('2020-8-14','YYYY-MM-DD'),'배송완료');
--402
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,444,to_date('2021-1-16','YYYY-MM-DD'),'배송완료');
--403
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,102,to_date('2020-3-22','YYYY-MM-DD'),'배송완료');
--404
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,146,to_date('2020-5-23','YYYY-MM-DD'),'배송완료');
--405
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,585,to_date('2020-8-23','YYYY-MM-DD'),'배송완료');
--406
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,582,to_date('2020-9-17','YYYY-MM-DD'),'배송완료');
--407
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,470,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--408
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,404,to_date('2020-3-13','YYYY-MM-DD'),'배송완료');
--409
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,516,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--410
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,225,to_date('2020-8-23','YYYY-MM-DD'),'배송완료');
--411
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,245,to_date('2020-9-22','YYYY-MM-DD'),'배송완료');
--412
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,528,to_date('2021-2-4','YYYY-MM-DD'),'배송완료');
--413
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,238,to_date('2020-4-14','YYYY-MM-DD'),'배송완료');
--414
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,494,to_date('2021-1-21','YYYY-MM-DD'),'배송중');
--415
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,288,to_date('2021-1-7','YYYY-MM-DD'),'배송완료');
--416
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,319,to_date('2021-2-26','YYYY-MM-DD'),'배송완료');
--417
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,192,to_date('2020-3-20','YYYY-MM-DD'),'배송완료');
--418
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,534,to_date('2020-7-2','YYYY-MM-DD'),'배송완료');
--419
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,551,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--420
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,270,to_date('2020-10-17','YYYY-MM-DD'),'배송완료');
--421
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,124,to_date('2020-9-1','YYYY-MM-DD'),'배송중');
--422
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,96,to_date('2021-2-25','YYYY-MM-DD'),'배송완료');
--423
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,403,to_date('2020-5-2','YYYY-MM-DD'),'배송완료');
--424
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,283,to_date('2021-2-4','YYYY-MM-DD'),'배송중');
--425
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,410,to_date('2021-1-8','YYYY-MM-DD'),'배송중');
--426
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,242,to_date('2020-7-22','YYYY-MM-DD'),'배송중');
--427
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,414,to_date('2020-2-23','YYYY-MM-DD'),'배송완료');
--428
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,303,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--429
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,316,to_date('2020-5-7','YYYY-MM-DD'),'배송완료');
--430
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,270,to_date('2020-6-13','YYYY-MM-DD'),'배송완료');
--431
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,419,to_date('2021-2-1','YYYY-MM-DD'),'배송완료');
--432
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,139,to_date('2020-10-25','YYYY-MM-DD'),'배송완료');
--433
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,223,to_date('2020-4-21','YYYY-MM-DD'),'배송완료');
--434
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,454,to_date('2021-2-22','YYYY-MM-DD'),'배송완료');
--435
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,340,to_date('2020-2-20','YYYY-MM-DD'),'배송완료');
--436
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,585,to_date('2020-12-20','YYYY-MM-DD'),'배송완료');
--437
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,588,to_date('2020-10-27','YYYY-MM-DD'),'배송완료');
--438
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,401,to_date('2020-11-12','YYYY-MM-DD'),'배송완료');
--439
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,177,to_date('2021-1-18','YYYY-MM-DD'),'배송완료');
--440
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,225,to_date('2020-1-22','YYYY-MM-DD'),'배송완료');
--441
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,525,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--442
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,321,to_date('2020-7-2','YYYY-MM-DD'),'배송완료');
--443
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,102,to_date('2020-5-20','YYYY-MM-DD'),'배송중');
--444
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,272,to_date('2021-1-26','YYYY-MM-DD'),'배송완료');
--445
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,250,to_date('2020-12-25','YYYY-MM-DD'),'배송완료');
--446
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,182,to_date('2021-2-25','YYYY-MM-DD'),'배송완료');
--447
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,440,to_date('2020-3-25','YYYY-MM-DD'),'배송완료');
--448
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,293,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--449
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,131,to_date('2021-1-24','YYYY-MM-DD'),'배송완료');
--450
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,356,to_date('2020-10-26','YYYY-MM-DD'),'배송완료');
--451
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,365,to_date('2020-11-20','YYYY-MM-DD'),'배송완료');
--452
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,433,to_date('2020-5-14','YYYY-MM-DD'),'배송완료');
--453
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,266,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--454
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,221,to_date('2020-4-23','YYYY-MM-DD'),'배송완료');
--455
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,248,to_date('2020-11-27','YYYY-MM-DD'),'배송완료');
--456
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,103,to_date('2020-1-24','YYYY-MM-DD'),'배송완료');
--457
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,219,to_date('2021-2-1','YYYY-MM-DD'),'배송완료');
--458
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,489,to_date('2020-6-12','YYYY-MM-DD'),'배송완료');
--459
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,368,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--460
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,93,to_date('2020-8-15','YYYY-MM-DD'),'배송완료');
--461
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,497,to_date('2020-7-18','YYYY-MM-DD'),'배송완료');
--462
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,265,to_date('2020-4-5','YYYY-MM-DD'),'배송중');
--463
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,111,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--464
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,566,to_date('2020-9-16','YYYY-MM-DD'),'배송완료');
--465
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,128,to_date('2020-4-14','YYYY-MM-DD'),'배송완료');
--466
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,268,to_date('2020-12-8','YYYY-MM-DD'),'배송완료');
--467
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,118,to_date('2020-12-11','YYYY-MM-DD'),'배송완료');
--468
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,507,to_date('2020-10-21','YYYY-MM-DD'),'배송완료');
--469
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,365,to_date('2020-2-6','YYYY-MM-DD'),'배송완료');
--470
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,315,to_date('2021-1-7','YYYY-MM-DD'),'배송완료');
--471
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,360,to_date('2020-5-7','YYYY-MM-DD'),'배송완료');
--472
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,516,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--473
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,249,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--474
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,546,to_date('2020-4-18','YYYY-MM-DD'),'배송완료');
--475
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,431,to_date('2020-6-12','YYYY-MM-DD'),'배송완료');
--476
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,590,to_date('2021-2-20','YYYY-MM-DD'),'배송완료');
--477
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,570,to_date('2020-12-21','YYYY-MM-DD'),'배송완료');
--478
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,137,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--479
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,453,to_date('2021-1-24','YYYY-MM-DD'),'배송완료');
--480
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,53,to_date('2021-1-24','YYYY-MM-DD'),'배송완료');
--481
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,500,to_date('2020-5-20','YYYY-MM-DD'),'배송완료');
--482
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,307,to_date('2020-5-2','YYYY-MM-DD'),'배송완료');
--483
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,359,to_date('2020-8-25','YYYY-MM-DD'),'배송완료');
--484
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,130,to_date('2021-2-16','YYYY-MM-DD'),'배송완료');
--485
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,138,to_date('2021-1-16','YYYY-MM-DD'),'배송완료');
--486
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,330,to_date('2020-4-19','YYYY-MM-DD'),'배송완료');
--487
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,329,to_date('2021-2-2','YYYY-MM-DD'),'배송중');
--488
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,250,to_date('2020-4-14','YYYY-MM-DD'),'배송완료');
--489
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,369,to_date('2020-11-22','YYYY-MM-DD'),'배송완료');
--490
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,329,to_date('2021-2-18','YYYY-MM-DD'),'배송중');
--491
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,424,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--492
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,271,to_date('2021-2-20','YYYY-MM-DD'),'배송완료');
--493
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,586,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--494
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,116,to_date('2021-1-15','YYYY-MM-DD'),'배송완료');
--495
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,495,to_date('2020-9-11','YYYY-MM-DD'),'배송완료');
--496
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,57,to_date('2020-2-9','YYYY-MM-DD'),'배송완료');
--497
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,299,to_date('2020-2-6','YYYY-MM-DD'),'배송완료');
--498
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,135,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--499
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-2-15','YYYY-MM-DD'),'배송완료');
--500
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--501
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-27','YYYY-MM-DD'),'배송중');
--502
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,344,to_date('2021-1-19','YYYY-MM-DD'),'배송중');
--503
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,61,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--504
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-5-14','YYYY-MM-DD'),'배송완료');
--505
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,487,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--506
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,591,to_date('2020-3-3','YYYY-MM-DD'),'배송완료');
--507
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,60,to_date('2020-2-25','YYYY-MM-DD'),'배송완료');
--508
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,454,to_date('2021-1-24','YYYY-MM-DD'),'배송완료');
--509
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,187,to_date('2020-2-1','YYYY-MM-DD'),'배송완료');
--510
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-1-17','YYYY-MM-DD'),'배송완료');
--511
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,538,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--512
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,53,to_date('2021-2-18','YYYY-MM-DD'),'배송완료');
--513
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,382,to_date('2020-12-19','YYYY-MM-DD'),'배송완료');
--514
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,261,to_date('2021-2-15','YYYY-MM-DD'),'배송중');
--515
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,401,to_date('2021-2-24','YYYY-MM-DD'),'배송완료');
--516
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,334,to_date('2021-1-13','YYYY-MM-DD'),'배송완료');
--517
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,434,to_date('2021-1-17','YYYY-MM-DD'),'배송완료');
--518
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,277,to_date('2020-8-17','YYYY-MM-DD'),'배송완료');
--519
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,327,to_date('2020-10-20','YYYY-MM-DD'),'배송완료');
--520
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,57,to_date('2020-12-27','YYYY-MM-DD'),'배송완료');
--521
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,545,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--522
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,252,to_date('2020-8-10','YYYY-MM-DD'),'배송완료');
--523
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,248,to_date('2021-1-23','YYYY-MM-DD'),'배송중');
--524
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,275,to_date('2020-1-26','YYYY-MM-DD'),'배송완료');
--525
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,125,to_date('2020-1-23','YYYY-MM-DD'),'배송완료');
--526
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,83,to_date('2020-7-8','YYYY-MM-DD'),'배송완료');
--527
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,219,to_date('2020-4-15','YYYY-MM-DD'),'배송완료');
--528
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,436,to_date('2020-6-8','YYYY-MM-DD'),'배송완료');
--529
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,140,to_date('2021-2-3','YYYY-MM-DD'),'배송완료');
--530
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,104,to_date('2020-4-8','YYYY-MM-DD'),'배송중');
--531
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,186,to_date('2021-1-7','YYYY-MM-DD'),'배송완료');
--532
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,281,to_date('2020-8-27','YYYY-MM-DD'),'배송중');
--533
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,255,to_date('2020-12-26','YYYY-MM-DD'),'배송중');
--534
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,135,to_date('2020-9-15','YYYY-MM-DD'),'배송완료');
--535
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,329,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--536
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,521,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--537
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,511,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--538
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,557,to_date('2021-2-14','YYYY-MM-DD'),'배송중');
--539
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,199,to_date('2021-1-4','YYYY-MM-DD'),'배송완료');
--540
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,412,to_date('2020-8-20','YYYY-MM-DD'),'배송완료');
--541
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,568,to_date('2020-10-27','YYYY-MM-DD'),'배송완료');
--542
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,569,to_date('2021-1-16','YYYY-MM-DD'),'배송완료');
--543
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,89,to_date('2020-3-13','YYYY-MM-DD'),'배송완료');
--544
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,576,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--545
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,63,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--546
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,435,to_date('2020-2-16','YYYY-MM-DD'),'배송완료');
--547
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,520,to_date('2020-2-16','YYYY-MM-DD'),'배송완료');
--548
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,261,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--549
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,131,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--550
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,178,to_date('2020-8-16','YYYY-MM-DD'),'배송완료');
--551
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,238,to_date('2020-8-2','YYYY-MM-DD'),'배송완료');
--552
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,162,to_date('2021-1-14','YYYY-MM-DD'),'배송완료');
--553
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,400,to_date('2020-7-2','YYYY-MM-DD'),'배송중');
--554
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,136,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--555
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,482,to_date('2021-2-5','YYYY-MM-DD'),'배송완료');
--556
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,449,to_date('2020-10-11','YYYY-MM-DD'),'배송완료');
--557
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,262,to_date('2021-1-18','YYYY-MM-DD'),'배송중');
--558
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,270,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--559
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,151,to_date('2021-1-23','YYYY-MM-DD'),'배송완료');
--560
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,414,to_date('2020-7-25','YYYY-MM-DD'),'배송완료');
--561
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--562
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,387,to_date('2021-1-17','YYYY-MM-DD'),'배송완료');
--563
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,146,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--564
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,188,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--565
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,136,to_date('2021-1-22','YYYY-MM-DD'),'배송중');
--566
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,96,to_date('2021-1-1','YYYY-MM-DD'),'배송완료');
--567
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,394,to_date('2020-4-8','YYYY-MM-DD'),'배송완료');
--568
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,590,to_date('2021-2-21','YYYY-MM-DD'),'배송완료');
--569
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,229,to_date('2020-1-11','YYYY-MM-DD'),'배송완료');
--570
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,107,to_date('2020-3-13','YYYY-MM-DD'),'배송완료');
--571
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,466,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--572
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,473,to_date('2020-3-8','YYYY-MM-DD'),'배송완료');
--573
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,203,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--574
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,372,to_date('2020-1-16','YYYY-MM-DD'),'배송완료');
--575
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,57,to_date('2021-1-17','YYYY-MM-DD'),'배송완료');
--576
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,229,to_date('2020-5-12','YYYY-MM-DD'),'배송완료');
--577
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,88,to_date('2020-10-14','YYYY-MM-DD'),'배송중');
--578
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,423,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--579
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,344,to_date('2020-6-21','YYYY-MM-DD'),'배송완료');
--580
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,147,to_date('2020-7-18','YYYY-MM-DD'),'배송중');
--581
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,138,to_date('2021-1-1','YYYY-MM-DD'),'배송완료');
--582
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,450,to_date('2020-4-4','YYYY-MM-DD'),'배송완료');
--583
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,491,to_date('2020-12-16','YYYY-MM-DD'),'배송완료');
--584
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,238,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--585
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,359,to_date('2021-1-7','YYYY-MM-DD'),'배송완료');
--586
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,284,to_date('2020-8-25','YYYY-MM-DD'),'배송완료');
--587
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,526,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--588
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.
nextVal,252,to_date('2020-4-5','YYYY-MM-DD'),'배송완료');
--589
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,505,to_date('2020-3-20','YYYY-MM-DD'),'배송완료');
--590
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,358,to_date('2020-11-13','YYYY-MM-DD'),'배송완료');
--591
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,58,to_date('2021-1-27','YYYY-MM-DD'),'배송완료');
--592
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,266,to_date('2021-2-9','YYYY-MM-DD'),'배송완료');
--593
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,153,to_date('2020-7-25','YYYY-MM-DD'),'배송완료');
--594
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,139,to_date('2020-3-10','YYYY-MM-DD'),'배송완료');
--595
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,224,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--596
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,549,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--597
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,494,to_date('2021-2-25','YYYY-MM-DD'),'배송중');
--598
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,291,to_date('2020-7-26','YYYY-MM-DD'),'배송완료');
--599
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,63,to_date('2020-5-17','YYYY-MM-DD'),'배송완료');
--600
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,273,to_date('2020-11-6','YYYY-MM-DD'),'배송완료');
--601
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,270,to_date('2020-5-21','YYYY-MM-DD'),'배송완료');
--602
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,349,to_date('2021-1-23','YYYY-MM-DD'),'배송중');
--603
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,300,to_date('2020-10-3','YYYY-MM-DD'),'배송완료');
--604
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,445,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--605
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,495,to_date('2021-2-7','YYYY-MM-DD'),'배송완료');
--606
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,268,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--607
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,532,to_date('2021-1-3','YYYY-MM-DD'),'배송완료');
--608
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,318,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--609
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,65,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--610
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,120,to_date('2020-5-8','YYYY-MM-DD'),'배송완료');
--611
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,339,to_date('2020-10-10','YYYY-MM-DD'),'배송중');
--612
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,221,to_date('2020-7-3','YYYY-MM-DD'),'배송완료');
--613
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,208,to_date('2020-9-7','YYYY-MM-DD'),'배송완료');
--614
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,400,to_date('2020-8-15','YYYY-MM-DD'),'배송완료');
--615
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,419,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--616
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,282,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--617
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,188,to_date('2020-2-19','YYYY-MM-DD'),'배송완료');
--618
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,392,to_date('2020-10-25','YYYY-MM-DD'),'배송완료');
--619
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,336,to_date('2020-9-13','YYYY-MM-DD'),'배송완료');
--620
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,96,to_date('2020-3-17','YYYY-MM-DD'),'배송중');
--621
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,415,to_date('2021-1-24','YYYY-MM-DD'),'배송완료');
--622
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,448,to_date('2021-2-26','YYYY-MM-DD'),'배송완료');
--623
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,237,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--624
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,105,to_date('2020-7-23','YYYY-MM-DD'),'배송완료');
--625
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,427,to_date('2020-6-3','YYYY-MM-DD'),'배송완료');
--626
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,390,to_date('2021-2-21','YYYY-MM-DD'),'배송완료');
--627
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,71,to_date('2020-6-8','YYYY-MM-DD'),'배송완료');
--628
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,171,to_date('2020-12-4','YYYY-MM-DD'),'배송완료');
--629
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,316,to_date('2021-1-12','YYYY-MM-DD'),'배송완료');
--630
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,135,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--631
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,170,to_date('2020-6-5','YYYY-MM-DD'),'배송완료');
--632
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,486,to_date('2020-7-1','YYYY-MM-DD'),'배송완료');
--633
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,572,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--634
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,269,to_date('2020-3-1','YYYY-MM-DD'),'배송완료');
--635
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,497,to_date('2021-1-25','YYYY-MM-DD'),'배송완료');
--636
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,173,to_date('2020-8-12','YYYY-MM-DD'),'배송완료');
--637
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--638
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,369,to_date('2021-1-20','YYYY-MM-DD'),'배송완료');
--639
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,224,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--640
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2021-1-26','YYYY-MM-DD'),'배송완료');
--641
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,537,to_date('2021-2-18','YYYY-MM-DD'),'배송완료');
--642
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,174,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--643
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,265,to_date('2020-10-14','YYYY-MM-DD'),'배송완료');
--644
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,335,to_date('2020-8-13','YYYY-MM-DD'),'배송완료');
--645
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,449,to_date('2021-1-15','YYYY-MM-DD'),'배송중');
--646
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,129,to_date('2020-10-11','YYYY-MM-DD'),'배송완료');
--647
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,229,to_date('2020-3-16','YYYY-MM-DD'),'배송중');
--648
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-1-20','YYYY-MM-DD'),'배송완료');
--649
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,115,to_date('2020-11-26','YYYY-MM-DD'),'배송완료');
--650
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,371,to_date('2021-2-15','YYYY-MM-DD'),'배송완료');
--651
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,92,to_date('2021-1-19','YYYY-MM-DD'),'배송완료');
--652
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,580,to_date('2020-2-18','YYYY-MM-DD'),'배송완료');
--653
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,558,to_date('2020-3-21','YYYY-MM-DD'),'배송완료');
--654
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,522,to_date('2020-4-25','YYYY-MM-DD'),'배송완료');
--655
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,424,to_date('2020-12-15','YYYY-MM-DD'),'배송완료');
--656
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,436,to_date('2020-10-27','YYYY-MM-DD'),'배송완료');
--657
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,277,to_date('2021-1-8','YYYY-MM-DD'),'배송완료');
--658
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,252,to_date('2021-1-3','YYYY-MM-DD'),'배송완료');
--659
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,383,to_date('2020-6-26','YYYY-MM-DD'),'배송완료');
--660
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,220,to_date('2020-1-10','YYYY-MM-DD'),'배송중');
--661
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,316,to_date('2021-2-17','YYYY-MM-DD'),'배송완료');
--662
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,507,to_date('2020-3-3','YYYY-MM-DD'),'배송완료');
--663
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,145,to_date('2020-8-20','YYYY-MM-DD'),'배송중');
--664
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,598,to_date('2021-1-11','YYYY-MM-DD'),'배송완료');
--665
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,136,to_date('2020-3-24','YYYY-MM-DD'),'배송완료');
--666
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,334,to_date('2020-10-10','YYYY-MM-DD'),'배송완료');
--667
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,599,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--668
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,216,to_date('2021-1-6','YYYY-MM-DD'),'배송완료');
--669
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,525,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--670
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,234,to_date('2020-11-16','YYYY-MM-DD'),'배송완료');
--671
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,163,to_date('2021-2-1','YYYY-MM-DD'),'배송중');
--672
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,152,to_date('2021-1-16','YYYY-MM-DD'),'배송완료');
--673
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,218,to_date('2020-7-9','YYYY-MM-DD'),'배송완료');
--674
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,203,to_date('2020-11-23','YYYY-MM-DD'),'배송완료');
--675
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,132,to_date('2020-5-20','YYYY-MM-DD'),'배송완료');
--676
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,502,to_date('2020-10-22','YYYY-MM-DD'),'배송중');
--677
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,428,to_date('2021-1-27','YYYY-MM-DD'),'배송중');
--678
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,336,to_date('2020-6-17','YYYY-MM-DD'),'배송완료');
--679
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,231,to_date('2020-4-17','YYYY-MM-DD'),'배송완료');
--680
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-21','YYYY-MM-DD'),'배송중');
--681
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,273,to_date('2020-12-6','YYYY-MM-DD'),'배송완료');
--682
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,292,to_date('2020-1-23','YYYY-MM-DD'),'배송완료');
--683
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,118,to_date('2021-2-26','YYYY-MM-DD'),'배송완료');
--684
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,517,to_date('2020-9-17','YYYY-MM-DD'),'배송완료');
--685
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,240,to_date('2021-2-18','YYYY-MM-DD'),'배송완료');
--686
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,371,to_date('2020-7-10','YYYY-MM-DD'),'배송완료');
--687
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,510,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--688
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,505,to_date('2020-9-27','YYYY-MM-DD'),'배송완료');
--689
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,384,to_date('2020-1-6','YYYY-MM-DD'),'배송완료');
--690
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,303,to_date('2020-8-18','YYYY-MM-DD'),'배송완료');
--691
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,516,to_date('2020-2-4','YYYY-MM-DD'),'배송완료');
--692
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,227,to_date('2020-1-11','YYYY-MM-DD'),'배송완료');
--693
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,594,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--694
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,435,to_date('2020-6-15','YYYY-MM-DD'),'배송완료');
--695
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,206,to_date('2020-12-4','YYYY-MM-DD'),'배송완료');
--696
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,404,to_date('2021-2-11','YYYY-MM-DD'),'배송완료');
--697
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,544,to_date('2020-8-10','YYYY-MM-DD'),'배송완료');
--698
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,599,to_date('2021-2-16','YYYY-MM-DD'),'배송완료');
--699
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,399,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--700
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-4-23','YYYY-MM-DD'),'배송완료');


--####################################################################################################################################################
--####################################################################################################################################################
--####################################################################################################################################################
--주문번호 701~800
--주문상태 : 결제 취소
--701
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,388,to_date('2021-1-3','YYYY-MM-DD'),'주문취소');
--702
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,533,to_date('2020-5-21','YYYY-MM-DD'),'주문취소');
--703
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,209,to_date('2020-1-23','YYYY-MM-DD'),'주문취소');
--704
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,238,to_date('2021-1-17','YYYY-MM-DD'),'주문취소');
--705
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,505,to_date('2020-2-27','YYYY-MM-DD'),'주문취소');
--706
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,449,to_date('2020-1-14','YYYY-MM-DD'),'주문취소');
--707
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,118,to_date('2020-8-9','YYYY-MM-DD'),'주문취소');
--708
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,79,to_date('2021-2-24','YYYY-MM-DD'),'주문취소');
--709
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,191,to_date('2021-2-4','YYYY-MM-DD'),'주문취소');
--710
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,502,to_date('2020-8-11','YYYY-MM-DD'),'주문취소');
--711
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,209,to_date('2021-1-12','YYYY-MM-DD'),'주문취소');
--712
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,303,to_date('2021-1-21','YYYY-MM-DD'),'주문취소');
--713
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,466,to_date('2020-10-22','YYYY-MM-DD'),'주문취소');
--714
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,75,to_date('2021-2-22','YYYY-MM-DD'),'주문취소');
--715
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,574,to_date('2020-5-1','YYYY-MM-DD'),'주문취소');
--716
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,529,to_date('2020-2-3','YYYY-MM-DD'),'주문취소');
--717
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,52,to_date('2020-4-15','YYYY-MM-DD'),'주문취소');
--718
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,147,to_date('2020-5-12','YYYY-MM-DD'),'주문취소');
--719
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,342,to_date('2020-7-26','YYYY-MM-DD'),'주문취소');
--720
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,474,to_date('2021-1-8','YYYY-MM-DD'),'주문취소');
--721
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,446,to_date('2020-1-20','YYYY-MM-DD'),'주문취소');
--722
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-8','YYYY-MM-DD'),'주문취소');
--723
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-3-20','YYYY-MM-DD'),'주문취소');
--724
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-2-10','YYYY-MM-DD'),'주문취소');
--725
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-10-20','YYYY-MM-DD'),'주문취소');
--726
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-5-3','YYYY-MM-DD'),'주문취소');
--727
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-4-26','YYYY-MM-DD'),'주문취소');
--728
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-1-20','YYYY-MM-DD'),'주문취소');
--729
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,569,to_date('2021-1-22','YYYY-MM-DD'),'주문취소');
--730
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,439,to_date('2021-1-12','YYYY-MM-DD'),'주문취소');
--731
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,106,to_date('2020-11-13','YYYY-MM-DD'),'주문취소');
--732
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,404,to_date('2020-8-9','YYYY-MM-DD'),'주문취소');
--733
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-15','YYYY-MM-DD'),'주문취소');
--734
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,427,to_date('2020-10-26','YYYY-MM-DD'),'주문취소');
--735
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,456,to_date('2020-10-13','YYYY-MM-DD'),'주문취소');
--736
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,540,to_date('2020-7-25','YYYY-MM-DD'),'주문취소');
--737
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,178,to_date('2020-6-27','YYYY-MM-DD'),'주문취소');
--738
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,499,to_date('2021-1-16','YYYY-MM-DD'),'주문취소');
--739
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,242,to_date('2020-10-3','YYYY-MM-DD'),'주문취소');
--740
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,588,to_date('2021-1-10','YYYY-MM-DD'),'주문취소');
--741
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-8-12','YYYY-MM-DD'),'주문취소');
--742
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,59,to_date('2021-1-11','YYYY-MM-DD'),'주문취소');
--743
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,496,to_date('2021-2-7','YYYY-MM-DD'),'주문취소');
--744
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,537,to_date('2021-1-9','YYYY-MM-DD'),'주문취소');
--745
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,102,to_date('2021-2-3','YYYY-MM-DD'),'주문취소');
--746
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,507,to_date('2021-1-22','YYYY-MM-DD'),'주문취소');
--747
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,147,to_date('2020-5-7','YYYY-MM-DD'),'주문취소');
--748
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,550,to_date('2020-1-22','YYYY-MM-DD'),'주문취소');
--749
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,117,to_date('2020-2-6','YYYY-MM-DD'),'주문취소');
--750
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,361,to_date('2021-1-22','YYYY-MM-DD'),'주문취소');
--751
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,232,to_date('2021-2-23','YYYY-MM-DD'),'주문취소');
--752
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,227,to_date('2021-1-26','YYYY-MM-DD'),'주문취소');
--753
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,164,to_date('2021-1-16','YYYY-MM-DD'),'주문취소');
--754
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,515,to_date('2020-8-17','YYYY-MM-DD'),'주문취소');
--755
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,131,to_date('2021-1-25','YYYY-MM-DD'),'주문취소');
--756
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,66,to_date('2020-6-15','YYYY-MM-DD'),'주문취소');
--757
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,541,to_date('2021-1-17','YYYY-MM-DD'),'주문취소');
--758
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-1','YYYY-MM-DD'),'주문취소');
--759
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,331,to_date('2020-11-10','YYYY-MM-DD'),'주문취소');
--760
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,322,to_date('2020-4-11','YYYY-MM-DD'),'주문취소');
--761
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,225,to_date('2021-2-17','YYYY-MM-DD'),'주문취소');
--762
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,193,to_date('2020-12-23','YYYY-MM-DD'),'주문취소');
--763
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,465,to_date('2021-2-12','YYYY-MM-DD'),'주문취소');
--764
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,556,to_date('2021-1-4','YYYY-MM-DD'),'주문취소');
--765
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,550,to_date('2021-2-2','YYYY-MM-DD'),'주문취소');
--766
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,351,to_date('2021-1-1','YYYY-MM-DD'),'주문취소');
--767
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-4-16','YYYY-MM-DD'),'주문취소');
--768
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,149,to_date('2021-1-27','YYYY-MM-DD'),'주문취소');
--769
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,172,to_date('2021-1-5','YYYY-MM-DD'),'주문취소');
--770
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,335,to_date('2021-1-15','YYYY-MM-DD'),'주문취소');
--771
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,297,to_date('2021-2-21','YYYY-MM-DD'),'주문취소');
--772
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,108,to_date('2021-1-8','YYYY-MM-DD'),'주문취소');
--773
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,187,to_date('2021-1-3','YYYY-MM-DD'),'주문취소');
--774
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,119,to_date('2021-1-7','YYYY-MM-DD'),'주문취소');
--775
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,396,to_date('2020-2-3','YYYY-MM-DD'),'주문취소');
--776
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2021-1-27','YYYY-MM-DD'),'주문취소');
--777
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,174,to_date('2021-2-14','YYYY-MM-DD'),'주문취소');
--778
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,119,to_date('2020-12-2','YYYY-MM-DD'),'주문취소');
--779
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,67,to_date('2021-1-16','YYYY-MM-DD'),'주문취소');
--780
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,389,to_date('2020-1-19','YYYY-MM-DD'),'주문취소');
--781
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,91,to_date('2021-1-2','YYYY-MM-DD'),'주문취소');
--782
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,181,to_date('2021-2-1','YYYY-MM-DD'),'주문취소');
--783
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,62,to_date('2020-2-17','YYYY-MM-DD'),'주문취소');
--784
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,207,to_date('2021-2-10','YYYY-MM-DD'),'주문취소');
--785
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,362,to_date('2020-9-11','YYYY-MM-DD'),'주문취소');
--786
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,139,to_date('2021-1-12','YYYY-MM-DD'),'주문취소');
--787
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,366,to_date('2021-1-14','YYYY-MM-DD'),'주문취소');
--788
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,477,to_date('2020-1-3','YYYY-MM-DD'),'주문취소');
--789
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,497,to_date('2020-3-1','YYYY-MM-DD'),'주문취소');
--790
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,226,to_date('2021-2-24','YYYY-MM-DD'),'주문취소');
--791
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,57,to_date('2020-10-18','YYYY-MM-DD'),'주문취소');
--792
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,226,to_date('2021-1-10','YYYY-MM-DD'),'주문취소');
--793
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,139,to_date('2020-9-13','YYYY-MM-DD'),'주문취소');
--794
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,319,to_date('2021-1-9','YYYY-MM-DD'),'주문취소');
--795
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,116,to_date('2021-1-6','YYYY-MM-DD'),'주문취소');
--796
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,154,to_date('2020-7-11','YYYY-MM-DD'),'주문취소');
--797
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,541,to_date('2020-11-1','YYYY-MM-DD'),'주문취소');
--798
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,430,to_date('2020-8-6','YYYY-MM-DD'),'주문취소');
--799
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,207,to_date('2020-3-7','YYYY-MM-DD'),'주문취소');
--800
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,491,to_date('2020-2-27','YYYY-MM-DD'),'주문취소');



--####################################################################################################################################################
--####################################################################################################################################################
--####################################################################################################################################################
-- 801~900 주문교환
--801
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,348,to_date('2020-8-7','YYYY-MM-DD'),'주문교환');
--802
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,232,to_date('2020-1-19','YYYY-MM-DD'),'주문교환');
--803
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,558,to_date('2020-1-25','YYYY-MM-DD'),'주문교환');
--804
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,63,to_date('2020-11-2','YYYY-MM-DD'),'주문교환');
--805
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,588,to_date('2020-10-3','YYYY-MM-DD'),'주문교환');
--806
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-2','YYYY-MM-DD'),'주문교환');
--807
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,383,to_date('2020-5-8','YYYY-MM-DD'),'주문교환');
--808
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,597,to_date('2021-1-1','YYYY-MM-DD'),'주문교환');
--809
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,80,to_date('2020-10-8','YYYY-MM-DD'),'주문교환');
--810
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,405,to_date('2021-2-5','YYYY-MM-DD'),'주문교환');
--811
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,491,to_date('2020-4-16','YYYY-MM-DD'),'주문교환');
--812
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,130,to_date('2021-1-13','YYYY-MM-DD'),'주문교환');
--813
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,165,to_date('2020-12-17','YYYY-MM-DD'),'주문교환');
--814
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-5-10','YYYY-MM-DD'),'주문교환');
--815
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,378,to_date('2020-8-26','YYYY-MM-DD'),'주문교환');
--816
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,367,to_date('2021-1-22','YYYY-MM-DD'),'주문교환');
--817
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,494,to_date('2020-2-21','YYYY-MM-DD'),'주문교환');
--818
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,237,to_date('2021-2-13','YYYY-MM-DD'),'주문교환');
--819
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,381,to_date('2021-1-15','YYYY-MM-DD'),'주문교환');
--820
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,134,to_date('2021-2-7','YYYY-MM-DD'),'주문교환');
--821
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-7','YYYY-MM-DD'),'주문교환');
--822
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,180,to_date('2020-8-27','YYYY-MM-DD'),'주문교환');
--823
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,446,to_date('2021-2-18','YYYY-MM-DD'),'주문교환');
--824
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,352,to_date('2021-1-6','YYYY-MM-DD'),'주문교환');
--825
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,531,to_date('2021-2-17','YYYY-MM-DD'),'주문교환');
--826
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,422,to_date('2020-12-5','YYYY-MM-DD'),'주문교환');
--827
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,524,to_date('2020-12-13','YYYY-MM-DD'),'주문교환');
--828
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,190,to_date('2021-1-19','YYYY-MM-DD'),'주문교환');
--829
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,250,to_date('2020-6-9','YYYY-MM-DD'),'주문교환');
--830
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,573,to_date('2020-1-15','YYYY-MM-DD'),'주문교환');
--831
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,81,to_date('2020-9-7','YYYY-MM-DD'),'주문교환');
--832
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,76,to_date('2021-2-2','YYYY-MM-DD'),'주문교환');
--833
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,402,to_date('2020-8-2','YYYY-MM-DD'),'주문교환');
--834
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,457,to_date('2021-2-18','YYYY-MM-DD'),'주문교환');
--835
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,491,to_date('2021-1-24','YYYY-MM-DD'),'주문교환');
--836
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,559,to_date('2021-1-12','YYYY-MM-DD'),'주문교환');
--837
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,387,to_date('2020-4-6','YYYY-MM-DD'),'주문교환');
--838
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,528,to_date('2020-5-9','YYYY-MM-DD'),'주문교환');
--839
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,383,to_date('2020-9-9','YYYY-MM-DD'),'주문교환');
--840
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-1-10','YYYY-MM-DD'),'주문교환');
--841
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-5-10','YYYY-MM-DD'),'주문교환');
--842
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-7','YYYY-MM-DD'),'주문교환');
--843
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,74,to_date('2021-1-3','YYYY-MM-DD'),'주문교환');
--844
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,594,to_date('2020-5-11','YYYY-MM-DD'),'주문교환');
--845
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,483,to_date('2021-2-19','YYYY-MM-DD'),'주문교환');
--846
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,178,to_date('2021-1-10','YYYY-MM-DD'),'주문교환');
--847
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-14','YYYY-MM-DD'),'주문교환');
--848
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,468,to_date('2021-1-25','YYYY-MM-DD'),'주문교환');
--849
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,445,to_date('2020-2-24','YYYY-MM-DD'),'주문교환');
--850
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-1','YYYY-MM-DD'),'주문교환');
--851
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-4','YYYY-MM-DD'),'주문교환');
--852
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,229,to_date('2021-1-18','YYYY-MM-DD'),'주문교환');
--853
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,531,to_date('2021-1-6','YYYY-MM-DD'),'주문교환');
--854
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,258,to_date('2020-2-24','YYYY-MM-DD'),'주문교환');
--855
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,412,to_date('2020-10-2','YYYY-MM-DD'),'주문교환');
--856
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,198,to_date('2021-1-24','YYYY-MM-DD'),'주문교환');
--857
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,323,to_date('2020-10-1','YYYY-MM-DD'),'주문교환');
--858
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,553,to_date('2020-3-21','YYYY-MM-DD'),'주문교환');
--859
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,154,to_date('2021-1-14','YYYY-MM-DD'),'주문교환');
--860
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,444,to_date('2021-2-19','YYYY-MM-DD'),'주문교환');
--861
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,502,to_date('2021-1-5','YYYY-MM-DD'),'주문교환');
--862
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,498,to_date('2020-8-12','YYYY-MM-DD'),'주문교환');
--863
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,189,to_date('2021-1-18','YYYY-MM-DD'),'주문교환');
--864
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,499,to_date('2021-1-7','YYYY-MM-DD'),'주문교환');
--865
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,547,to_date('2020-11-8','YYYY-MM-DD'),'주문교환');
--866
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,345,to_date('2021-1-19','YYYY-MM-DD'),'주문교환');
--867
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,234,to_date('2021-2-25','YYYY-MM-DD'),'주문교환');
--868
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,158,to_date('2020-3-27','YYYY-MM-DD'),'주문교환');
--869
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-9-25','YYYY-MM-DD'),'주문교환');
--870
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,153,to_date('2020-11-21','YYYY-MM-DD'),'주문교환');
--871
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,593,to_date('2020-11-16','YYYY-MM-DD'),'주문교환');
--872
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,472,to_date('2020-6-25','YYYY-MM-DD'),'주문교환');
--873
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,523,to_date('2020-10-12','YYYY-MM-DD'),'주문교환');
--874
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,530,to_date('2021-1-22','YYYY-MM-DD'),'주문교환');
--875
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,550,to_date('2021-2-3','YYYY-MM-DD'),'주문교환');
--876
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,315,to_date('2020-4-14','YYYY-MM-DD'),'주문교환');
--877
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,596,to_date('2020-7-1','YYYY-MM-DD'),'주문교환');
--878
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,395,to_date('2020-10-22','YYYY-MM-DD'),'주문교환');
--879
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,526,to_date('2020-2-12','YYYY-MM-DD'),'주문교환');
--880
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,352,to_date('2021-2-9','YYYY-MM-DD'),'주문교환');
--881
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,418,to_date('2020-4-8','YYYY-MM-DD'),'주문교환');
--882
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,344,to_date('2020-5-7','YYYY-MM-DD'),'주문교환');
--883
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,576,to_date('2021-1-12','YYYY-MM-DD'),'주문교환');
--884
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,256,to_date('2020-11-27','YYYY-MM-DD'),'주문교환');
--885
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,504,to_date('2021-2-18','YYYY-MM-DD'),'주문교환');
--886
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,376,to_date('2020-4-22','YYYY-MM-DD'),'주문교환');
--887
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,270,to_date('2020-5-2','YYYY-MM-DD'),'주문교환');
--888
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,443,to_date('2021-1-22','YYYY-MM-DD'),'주문교환');
--889
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,226,to_date('2020-9-13','YYYY-MM-DD'),'주문교환');
--890
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,424,to_date('2020-6-22','YYYY-MM-DD'),'주문교환');
--891
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,156,to_date('2020-3-9','YYYY-MM-DD'),'주문교환');
--892
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,132,to_date('2020-6-11','YYYY-MM-DD'),'주문교환');
--893
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,306,to_date('2021-1-22','YYYY-MM-DD'),'주문교환');
--894
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,529,to_date('2020-5-20','YYYY-MM-DD'),'주문교환');
--895
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,577,to_date('2020-4-9','YYYY-MM-DD'),'주문교환');
--896
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,362,to_date('2020-6-2','YYYY-MM-DD'),'주문교환');
--897
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,356,to_date('2020-10-17','YYYY-MM-DD'),'주문교환');
--898
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,91,to_date('2021-1-22','YYYY-MM-DD'),'주문교환');
--899
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,153,to_date('2020-11-19','YYYY-MM-DD'),'주문교환');
--900
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,538,to_date('2020-4-27','YYYY-MM-DD'),'주문교환');




--####################################################################################################################################################
--####################################################################################################################################################
--####################################################################################################################################################
-- 901~1000 주문환불
--901
--901
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-18','YYYY-MM-DD'),'주문환불');
--902
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-12-13','YYYY-MM-DD'),'주문환불');
--903
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-10-15','YYYY-MM-DD'),'주문환불');
--904
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-7-10','YYYY-MM-DD'),'주문환불');
--905
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-2-9','YYYY-MM-DD'),'주문환불');
--906
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,360,to_date('2021-2-27','YYYY-MM-DD'),'주문환불');
--907
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,513,to_date('2021-1-20','YYYY-MM-DD'),'주문환불');
--908
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,361,to_date('2021-1-14','YYYY-MM-DD'),'주문환불');
--909
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2020-9-13','YYYY-MM-DD'),'주문환불');
--910
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-8','YYYY-MM-DD'),'주문환불');
--911
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,114,to_date('2021-2-6','YYYY-MM-DD'),'주문환불');
--912
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,488,to_date('2020-8-16','YYYY-MM-DD'),'주문환불');
--913
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,351,to_date('2020-7-12','YYYY-MM-DD'),'주문환불');
--914
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,463,to_date('2021-2-14','YYYY-MM-DD'),'주문환불');
--915
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,403,to_date('2020-4-12','YYYY-MM-DD'),'주문환불');
--916
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,281,to_date('2021-1-11','YYYY-MM-DD'),'주문환불');
--917
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,136,to_date('2020-9-15','YYYY-MM-DD'),'주문환불');
--918
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,582,to_date('2020-2-17','YYYY-MM-DD'),'주문환불');
--919
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,338,to_date('2020-4-25','YYYY-MM-DD'),'주문환불');
--920
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,465,to_date('2021-1-9','YYYY-MM-DD'),'주문환불');
--921
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,298,to_date('2020-2-2','YYYY-MM-DD'),'주문환불');
--922
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,506,to_date('2020-4-14','YYYY-MM-DD'),'주문환불');
--923
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,462,to_date('2020-1-15','YYYY-MM-DD'),'주문환불');
--924
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,474,to_date('2020-11-19','YYYY-MM-DD'),'주문환불');
--925
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,394,to_date('2021-1-8','YYYY-MM-DD'),'주문환불');
--926
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,388,to_date('2020-8-20','YYYY-MM-DD'),'주문환불');
--927
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,125,to_date('2021-2-4','YYYY-MM-DD'),'주문환불');
--928
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,501,to_date('2020-12-26','YYYY-MM-DD'),'주문환불');
--929
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,403,to_date('2021-2-16','YYYY-MM-DD'),'주문환불');
--930
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,317,to_date('2020-4-25','YYYY-MM-DD'),'주문환불');
--931
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,114,to_date('2021-1-2','YYYY-MM-DD'),'주문환불');
--932
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,152,to_date('2020-5-12','YYYY-MM-DD'),'주문환불');
--933
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,65,to_date('2020-5-1','YYYY-MM-DD'),'주문환불');
--934
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,515,to_date('2020-11-11','YYYY-MM-DD'),'주문환불');
--935
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,245,to_date('2021-2-25','YYYY-MM-DD'),'주문환불');
--936
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,296,to_date('2020-2-5','YYYY-MM-DD'),'주문환불');
--937
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,115,to_date('2021-2-5','YYYY-MM-DD'),'주문환불');
--938
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,506,to_date('2021-1-22','YYYY-MM-DD'),'주문환불');
--939
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,142,to_date('2021-1-1','YYYY-MM-DD'),'주문환불');
--940
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,172,to_date('2021-2-6','YYYY-MM-DD'),'주문환불');
--941
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,213,to_date('2020-4-15','YYYY-MM-DD'),'주문환불');
--942
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,84,to_date('2021-2-8','YYYY-MM-DD'),'주문환불');
--943
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,462,to_date('2020-10-25','YYYY-MM-DD'),'주문환불');
--944
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,511,to_date('2020-3-2','YYYY-MM-DD'),'주문환불');
--945
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,279,to_date('2020-8-26','YYYY-MM-DD'),'주문환불');
--946   
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,583,to_date('2021-2-25','YYYY-MM-DD'),'주문환불');
--947
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,139,to_date('2021-1-11','YYYY-MM-DD'),'주문환불');
--948
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,300,to_date('2020-11-4','YYYY-MM-DD'),'주문환불');
--949
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,584,to_date('2021-2-24','YYYY-MM-DD'),'주문환불');
--950
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,593,to_date('2020-1-2','YYYY-MM-DD'),'주문환불');
--951
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,79,to_date('2020-12-15','YYYY-MM-DD'),'주문환불');
--952
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,124,to_date('2021-2-7','YYYY-MM-DD'),'주문환불');
--953
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,497,to_date('2021-1-21','YYYY-MM-DD'),'주문환불');
--954
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,540,to_date('2020-10-1','YYYY-MM-DD'),'주문환불');
--955
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,102,to_date('2020-12-19','YYYY-MM-DD'),'주문환불');
--956
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,476,to_date('2020-9-25','YYYY-MM-DD'),'주문환불');
--957
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,302,to_date('2020-11-3','YYYY-MM-DD'),'주문환불');
--958
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,247,to_date('2020-5-17','YYYY-MM-DD'),'주문환불');
--959
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,309,to_date('2021-1-11','YYYY-MM-DD'),'주문환불');
--960
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,444,to_date('2021-1-22','YYYY-MM-DD'),'주문환불');
--961
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,294,to_date('2020-11-19','YYYY-MM-DD'),'주문환불');
--962
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,197,to_date('2021-1-4','YYYY-MM-DD'),'주문환불');
--963
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,158,to_date('2020-6-16','YYYY-MM-DD'),'주문환불');
--964
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,219,to_date('2020-6-3','YYYY-MM-DD'),'주문환불');
--965
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,225,to_date('2020-5-10','YYYY-MM-DD'),'주문환불');
--966
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,116,to_date('2021-1-17','YYYY-MM-DD'),'주문환불');
--967
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,462,to_date('2021-1-10','YYYY-MM-DD'),'주문환불');
--968
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,144,to_date('2021-1-26','YYYY-MM-DD'),'주문환불');
--969
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,359,to_date('2021-2-22','YYYY-MM-DD'),'주문환불');
--970
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,563,to_date('2021-1-2','YYYY-MM-DD'),'주문환불');
--971
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,392,to_date('2021-1-19','YYYY-MM-DD'),'주문환불');
--972
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,195,to_date('2021-2-4','YYYY-MM-DD'),'주문환불');
--973
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-1-18','YYYY-MM-DD'),'주문환불');
--974
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,102,to_date('2021-2-10','YYYY-MM-DD'),'주문환불');
--975
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,103,to_date('2020-5-9','YYYY-MM-DD'),'주문환불');
--976
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,201,to_date('2020-4-5','YYYY-MM-DD'),'주문환불');
--977
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,532,to_date('2021-2-21','YYYY-MM-DD'),'주문환불');
--978
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,147,to_date('2020-2-27','YYYY-MM-DD'),'주문환불');
--979
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,434,to_date('2021-1-8','YYYY-MM-DD'),'주문환불');
--980
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,402,to_date('2020-3-1','YYYY-MM-DD'),'주문환불');
--981
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,410,to_date('2021-2-17','YYYY-MM-DD'),'주문환불');
--982
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,348,to_date('2021-2-4','YYYY-MM-DD'),'주문환불');
--983
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,273,to_date('2021-2-22','YYYY-MM-DD'),'주문환불');
--984
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,323,to_date('2021-2-2','YYYY-MM-DD'),'주문환불');
--985
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,359,to_date('2020-4-24','YYYY-MM-DD'),'주문환불');
--986
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,204,to_date('2021-1-22','YYYY-MM-DD'),'주문환불');
--987
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,185,to_date('2020-6-17','YYYY-MM-DD'),'주문환불');
--988
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,179,to_date('2020-11-24','YYYY-MM-DD'),'주문환불');
--989
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,425,to_date('2020-2-22','YYYY-MM-DD'),'주문환불');
--990
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,600,to_date('2021-2-15','YYYY-MM-DD'),'주문환불');
--991
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,100,to_date('2020-11-12','YYYY-MM-DD'),'주문환불');
--992
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2020-1-12','YYYY-MM-DD'),'주문환불');
--993
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,570,to_date('2020-2-5','YYYY-MM-DD'),'주문환불');
--994
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,275,to_date('2020-8-21','YYYY-MM-DD'),'주문환불');
--995
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,462,to_date('2021-1-5','YYYY-MM-DD'),'주문환불');
--996
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-19','YYYY-MM-DD'),'주문환불');
--997
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,578,to_date('2021-2-2','YYYY-MM-DD'),'주문환불');
--998
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,171,to_date('2020-7-8','YYYY-MM-DD'),'주문환불');
--999
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,198,to_date('2020-11-15','YYYY-MM-DD'),'주문환불');
--1000
insert into tblBookOrder(seq,seqMember,orderDate,orderState) values(seqBookOrder.nextVal,51,to_date('2021-2-12','YYYY-MM-DD'),'주문환불');


--#########################################################################################################################################
--1001~1050 비회원 주문 더미
--1
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,1,to_date('2021-2-14','YYYY-MM-DD'),'배송완료');
--2
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,2,to_date('2021-1-4','YYYY-MM-DD'),'배송완료');
--3
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,3,to_date('2021-2-5','YYYY-MM-DD'),'배송완료');
--4
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,4,to_date('2020-3-9','YYYY-MM-DD'),'배송완료');
--5
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,5,to_date('2021-2-3','YYYY-MM-DD'),'배송완료');
--6
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,6,to_date('2020-3-5','YYYY-MM-DD'),'배송완료');
--7
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,7,to_date('2021-2-2','YYYY-MM-DD'),'배송완료');
--8
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,8,to_date('2021-1-22','YYYY-MM-DD'),'배송완료');
--9
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,9,to_date('2021-2-18','YYYY-MM-DD'),'배송완료');
--10
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,10,to_date('2021-2-27','YYYY-MM-DD'),'배송완료');
--11
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,11,to_date('2020-3-20','YYYY-MM-DD'),'배송완료');
--12
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,12,to_date('2021-2-3','YYYY-MM-DD'),'배송완료');
--13
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,13,to_date('2020-10-16','YYYY-MM-DD'),'배송완료');
--14
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,14,to_date('2021-2-12','YYYY-MM-DD'),'배송완료');
--15
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,15,to_date('2020-6-20','YYYY-MM-DD'),'배송완료');
--16
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,16,to_date('2020-2-12','YYYY-MM-DD'),'배송완료');
--17
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,17,to_date('2021-1-20','YYYY-MM-DD'),'배송완료');
--18
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,18,to_date('2020-8-18','YYYY-MM-DD'),'배송완료');
--19
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,19,to_date('2021-2-4','YYYY-MM-DD'),'배송완료');
--20
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,20,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--21
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,21,to_date('2021-2-9','YYYY-MM-DD'),'배송중');
--22
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,22,to_date('2020-4-3','YYYY-MM-DD'),'배송완료');
--23
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,23,to_date('2020-9-3','YYYY-MM-DD'),'배송완료');
--24
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,24,to_date('2020-3-23','YYYY-MM-DD'),'배송완료');
--25
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,25,to_date('2020-9-25','YYYY-MM-DD'),'배송완료');
--26
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,26,to_date('2020-2-10','YYYY-MM-DD'),'배송중');
--27
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,27,to_date('2021-1-9','YYYY-MM-DD'),'배송완료');
--28
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,28,to_date('2021-2-7','YYYY-MM-DD'),'배송중');
--29
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,29,to_date('2020-5-5','YYYY-MM-DD'),'배송완료');
--30
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,30,to_date('2021-2-8','YYYY-MM-DD'),'배송완료');
--31
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,31,to_date('2021-1-12','YYYY-MM-DD'),'배송완료');
--32
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,32,to_date('2021-2-21','YYYY-MM-DD'),'배송완료');
--33
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,33,to_date('2021-2-19','YYYY-MM-DD'),'배송완료');
--34
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,34,to_date('2020-4-6','YYYY-MM-DD'),'배송완료');
--35
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,35,to_date('2021-2-2','YYYY-MM-DD'),'배송완료');
--36
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,36,to_date('2020-4-18','YYYY-MM-DD'),'배송완료');
--37
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,37,to_date('2020-6-8','YYYY-MM-DD'),'배송완료');
--38
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,38,to_date('2020-12-12','YYYY-MM-DD'),'배송완료');
--39
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,39,to_date('2020-9-21','YYYY-MM-DD'),'배송완료');
--40
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,40,to_date('2021-1-10','YYYY-MM-DD'),'배송완료');
--41
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,41,to_date('2020-10-7','YYYY-MM-DD'),'배송완료');
--42
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,42,to_date('2021-1-3','YYYY-MM-DD'),'배송완료');
--43
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,43,to_date('2020-4-19','YYYY-MM-DD'),'배송완료');
--44
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,44,to_date('2021-1-16','YYYY-MM-DD'),'배송완료');
--45
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,45,to_date('2020-2-13','YYYY-MM-DD'),'배송완료');
--46
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,46,to_date('2020-5-3','YYYY-MM-DD'),'배송완료');
--47
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,47,to_date('2021-1-27','YYYY-MM-DD'),'배송중');
--48
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,48,to_date('2021-2-10','YYYY-MM-DD'),'배송완료');
--49
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,49,to_date('2020-8-22','YYYY-MM-DD'),'배송완료');
--50
insert into tblBookOrder(seq,seqNonMember,orderDate,orderState) values(seqBookOrder.nextVal,50,to_date('2020-3-16','YYYY-MM-DD'),'배송완료');



commit;
