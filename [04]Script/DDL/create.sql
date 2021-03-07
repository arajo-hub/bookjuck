---------------------------1단계 생성----------------------------------------
/* 검색어 순위 */
CREATE TABLE tblsearchrank (
	seq NUMBER PRIMARY KEY, /* 번호 */
	searchdate date NOT NULL, /* 검색시간 */
	searchword VARCHAR2(100) NOT NULL /* 검색어 */  
);

create sequence seqsearchrank;

/* 관리자 */
CREATE TABLE tblAdmin (
	seq NUMBER PRIMARY KEY, /* 번호 */
	id VARCHAR2(20) NOT NULL, /* 아이디 */
	pw VARCHAR2(20) NOT NULL /* 비밀번호 */
    
);

CREATE SEQUENCE seqAdmin;

/* 대분류 */
CREATE TABLE tblLCategory (
	seq NUMBER PRIMARY KEY, /* 번호 */
	lCategory VARCHAR2(50) NOT NULL /* 대분류 */
);

CREATE SEQUENCE seqLCategory;

/* 작가정보 */
CREATE TABLE tblAuthor (
	seq NUMBER PRIMARY KEY, /* 번호 */
	name VARCHAR2(50) NOT NULL, /* 작가명 */
	intro VARCHAR2(4000) NOT NULL /* 작가소개 */
);

CREATE SEQUENCE seqAuthor;



/* 회원정보 */
CREATE TABLE tblMember (
	seq VARCHAR2(20) PRIMARY KEY, /* 번호 */
	id VARCHAR2(15) NOT NULL, /* 아이디 */
	pw VARCHAR2(20) NOT NULL, /* 비밀번호 */
	name VARCHAR2(20) NOT NULL, /* 이름 */
	tel NUMBER NOT NULL, /* 연락처 */
	regDate DATE NOT NULL, /* 가입일 */
	address VARCHAR2(500) NOT NULL, /* 주소 */
	ssn VARCHAR2(14) NOT NULL, /* 주민번호 */
	login VARCHAR2(10) NOT NULL, /* 로그인방식 */
	email VARCHAR2(30) NOT NULL, /* 이메일 */
	points NUMBER NOT NULL, /* 포인트 */
	privacy NUMBER NOT NULL, /* 개인정보 유효기간 */
	lastDate DATE NOT NULL /* 최종접속일 */
);

CREATE SEQUENCE seqMember;

/* 큐레이션레터 */
CREATE TABLE tblLetter (
	seq NUMBER PRIMARY KEY, /* 번호 */
	title VARCHAR2(255) NOT NULL, /* 제목 */
	content VARCHAR2(600) NOT NULL, /* 내용 */
	regDate DATE NOT NULL /* 작성일 */
);

CREATE SEQUENCE seqLetter;

/* 공지사항 */
CREATE TABLE tblNotice (
	seq NUMBER PRIMARY KEY, /* 번호 */
	title VARCHAR2(50) NOT NULL, /* 제목 */
	content VARCHAR2(1500) NOT NULL, /* 내용 */
	regDate DATE NOT NULL /* 작성일 */
);

CREATE SEQUENCE seqNotice;

/* 비회원 */
CREATE TABLE tblNonMember (
	seq VARCHAR2(20) PRIMARY KEY, /* 번호 */
	name VARCHAR2(20) NOT NULL, /* 이름 */
	email VARCHAR2(30) NOT NULL, /* 이메일 */
	pw VARCHAR2(10) NOT NULL, /* 비밀번호 */
	tel NUMBER NOT NULL /* 휴대폰 번호 */
);

CREATE SEQUENCE seqNonMember;

/* 질문분야 */
CREATE TABLE tblQCategory (
	seq NUMBER PRIMARY KEY, /* 번호 */
	category VARCHAR2(255) NOT NULL /* 분야명 */
);

CREATE SEQUENCE seqQCategory;




---------------------------2단계 생성----------------------------------------

/* 휴면회원정보 */
CREATE TABLE tblGhostMember (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	state VARCHAR2(10) NOT NULL, /* 상태 */
	regDate DATE NOT NULL, /* 등록일 */
    
    CONSTRAINT tblGhostMember_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqGhostMember;

/* 중고거래 게시판 */
CREATE TABLE tblUsedBoard (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL references tblMember(seq), /* 회원번호 */
	title VARCHAR2(100) NOT NULL, /* 제목 */
	content VARCHAR2(1500) NOT NULL, /* 내용 */
	regDate DATE default sysdate NOT NULL, /* 작성일 */
	dealState VARCHAR2(20) NOT NULL, /* 거래상태 */
	readcnt NUMBER default 0 NOT NULL, /* 조회수 */
	image VARCHAR2(100), /* 이미지파일명 */
	orgimage VARCHAR2(100) /* 원본파일명 */
);

CREATE SEQUENCE seqUsedBoard;

/* 종이책 주문 */
CREATE TABLE tblBookOrder (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20), /* 회원번호 */
	seqNonMember VARCHAR2(20), /* 비회원번호 */
	orderDate DATE NOT NULL, /* 주문날짜 */
	orderState VARCHAR(20) NOT NULL, /* 주문상태 */
    
    CONSTRAINT tblBookOrder_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblBookOrder_fk2 FOREIGN KEY (seqNonMember)
    REFERENCES tblNonMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookOrder;

/* e-book 주문 */
CREATE TABLE tblEOrder (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원 정보 */
	orderDate DATE NOT NULL, /* 주문날짜 */
	orderState VARCHAR2(20) NOT NULL, /* 주문상태 */
    
    CONSTRAINT tblEOrder_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqEOrder;

/*바로드림주문*/
CREATE TABLE tblBaroOrder (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	orderDate DATE NOT NULL, /* 주문날짜 */
	orderState VARCHAR2(20) NOT NULL, /* 주문상태 */
    
    CONSTRAINT tblBaroOrder_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBaroOrder;


/* 자주하는질문(FAQ) */
CREATE TABLE tblFAQ (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqQCategory NUMBER NOT NULL, /* 질문분야번호 */
	title VARCHAR2(255) NOT NULL, /* 제목 */
	content VARCHAR2(255) NOT NULL, /* 내용 */
    
    CONSTRAINT tblFAQ_fk1 FOREIGN KEY (seqQCategory)
    REFERENCES tblQCategory(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqFAQ;


/*큐레이션레터전송내역*/
CREATE TABLE tblLetterLog (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	seqLetter NUMBER NOT NULL, /* 큐레이션레터번호 */
	sendDate DATE NOT NULL, /* 전송일 */
    
    CONSTRAINT tblLetterLog_fk1 FOREIGN KEY (seqLetter)
    REFERENCES tblLetter(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblLetterLog_fk2 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqLetterLog;

/* 중분류 */
CREATE TABLE tblMCategory (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqLCategory NUMBER NOT NULL, /* 대분류번호 */
	mCategory VARCHAR2(50) NOT NULL, /* 중분류 */
    
   CONSTRAINT tblMCategory_fk1 FOREIGN KEY (seqLCategory) 
   REFERENCES tblLCategory(seq) ON DELETE CASCADE  
);

CREATE SEQUENCE seqMCategory;


/* 큐레이션레터 수신 */

CREATE TABLE tblLetterRecipient (
	seq NUMBER PRIMARY KEY, /* 번호 */
    seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */

   CONSTRAINT tblLetterRecipient_fk1 FOREIGN KEY (seqMember)
   REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqLetterRecipient;






---------------------------3단계 생성----------------------------------------
/* 중고거래 댓글 */
CREATE TABLE tblComment (
	seq NUMBER PRIMARY KEY, /* 번호 */
	ccontent VARCHAR2(500) NOT NULL, /* 댓글내용 */
	regdate DATE default sysdate NOT NULL, /* 작성시간 */
	seqUsedBoard NUMBER NOT NULL references tblUsedBoard(seq), /* 게시판번호 */
	seqMember VARCHAR2(20) NOT NULL references tblMember(seq) /* 회원번호 */
);

CREATE SEQUENCE seqComment;


/* 소분류 */
CREATE TABLE tblSCategory (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMCategory NUMBER NOT NULL, /* 중분류번호 */
	sCategory VARCHAR2(50) NOT NULL, /* 소분류 */
    
    CONSTRAINT tblSCategory_fk1 FOREIGN KEY (seqMCategory)
    REFERENCES tblMCategory(seq) ON DELETE CASCADE 
);

CREATE SEQUENCE seqSCategory;

/* QnA */
CREATE TABLE tblQuestion (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	seqQCategory NUMBER NOT NULL, /* 질문분야번호 */
	title VARCHAR2(255) NOT NULL, /* 제목 */
	content VARCHAR2(255) NOT NULL, /* 내용 */
	regDate DATE NOT NULL, /* 작성일 */
    
    CONSTRAINT tblQuestion_fk1 FOREIGN KEY (seqQCategory)
    REFERENCES tblQCategory(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblQuestion_fk2 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqQuestion;


/* QnA답변 */
CREATE TABLE tblAnswer (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqQuestion NUMBER NOT NULL, /* QnA번호 */
	answerContent VARCHAR2(255) NOT NULL, /* 답변내용 */
	answerDate DATE NOT NULL, /* 답변일 */
    
    CONSTRAINT tblAnswer_fk1 FOREIGN KEY (seqQuestion)
    REFERENCES tblQuestion(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqAnswer;

/* 종이책 결제 */
CREATE TABLE tblBookPay (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBookOrder NUMBER NOT NULL, /* 주문번호 */
	payment VARCHAR2(20) NOT NULL, /* 결제 방법 */
	totalPay NUMBER NOT NULL, /* 총 결제액 */
	usePoint NUMBER NOT NULL, /* 포인트 사용액 */
	actualPay NUMBER NOT NULL, /* 실 결제액 */
	savePoints NUMBER NOT NULL, /* 적립 예정 포인트 */
	payDate DATE NOT NULL, /* 결제일 */
    
    CONSTRAINT tblBookPay_fk1 FOREIGN KEY (seqBookOrder)
    REFERENCES tblBookOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookPay;

/* 종이책 배송 */
CREATE TABLE tblBookDelivery (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBookOrder NUMBER NOT NULL, /* 주문번호 */
	name VARCHAR2(20) NOT NULL, /* 배송자이름 */
	address VARCHAR2(500) NOT NULL, /* 배송주소 */
	tel NUMBER NOT NULL, /* 배송자 연락처 */
	deliveryCompany VARCHAR2(30), /* 택배사 */
	deliveryNumber NUMBER, /* 운송번호 */
    
    CONSTRAINT tblBookDelivery_fk1 FOREIGN KEY (seqBookOrder)
    REFERENCES tblBookOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookDelivery;

/* 종이책 주문환불 */
CREATE TABLE tblBookRefund (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBookOrder NUMBER NOT NULL, /* 주문번호 */
	refundDate DATE NOT NULL, /* 환불신청 날짜 */
	refundReason VARCHAR(50) NOT NULL, /* 환불사유 */
	refundReasonDetail VARCHAR2(300), /* 환불상세사유 */
	returnAddress VARCHAR2(500) NOT NULL, /* 회수지 주소 */
	refundState VARCHAR(20) NOT NULL, /* 처리상태 */
	endDate DATE, /* 처리날짜 */
    
    CONSTRAINT tblBookRefund_fk1 FOREIGN KEY (seqBookOrder)
    REFERENCES tblBookOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookRefund;

/* 종이책 주문교환 */
CREATE TABLE tblBookChange (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBookOrder NUMBER NOT NULL, /* 주문번호 */
	changeDate DATE NOT NULL, /* 교환신청날짜 */
	changeReason VARCHAR2(50) NOT NULL, /* 교환사유 */
	changeReasonDetail VARCHAR2(300), /* 교환상세사유 */
	returnAddress VARCHAR2(500) NOT NULL, /* 회수지 주소 */
	changeState VARCHAR2(20) NOT NULL, /* 처리상태 */
	endDate DATE, /* 처리날짜 */
    
    CONSTRAINT tblBookChange_fk1 FOREIGN KEY (seqBookOrder)
    REFERENCES tblBookOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookChange;

/* 종이책 주문취소 */
CREATE TABLE tblBookCancel (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBookOrder NUMBER NOT NULL, /* 주문번호 */
	cancelReason VARCHAR2(100) NOT NULL, /* 취소사유 */
	cancelReasonDetail VARCHAR2(300), /* 취소상세사유 */
	cancelState VARCHAR2(20) NOT NULL, /* 처리상태 */
	cancelDate DATE, /* 취소날짜 */
    
    CONSTRAINT tblBookCancel_fk1 FOREIGN KEY (seqBookOrder)
    REFERENCES tblBookOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookCancel;


/* e-book 주문환불 */
CREATE TABLE tblERefund (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqEOrder NUMBER NOT NULL, /* ebook주문 번호 */
	refundDate DATE NOT NULL, /* 환불신청 날짜 */
	refundReason VARCHAR2(50) NOT NULL, /* 환불사유 */
	refundReasonDetail VARCHAR2(300), /* 환불상세사유 */
	refundState VARCHAR2(20) NOT NULL, /* 처리상태 */
	endDate DATE, /* 처리날짜 */
    
    CONSTRAINT tblERefund_fk1 FOREIGN KEY (seqEOrder)
    REFERENCES tblEOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqERefund;

/* e-book 결제 */
CREATE TABLE tblEPay (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqEOrder NUMBER NOT NULL, /* 주문 번호 */
	payment VARCHAR2(20) NOT NULL, /* 결제 방법 */
	totalPay NUMBER NOT NULL, /* 총 결제액 */
	usePoint NUMBER NOT NULL, /* 포인트 사용액 */
	actualPay NUMBER NOT NULL, /* 실 결제액 */
	savePoints NUMBER NOT NULL, /* 적립 예정 포인트 */
	payDate DATE NOT NULL, /* 결제일 */
    
    CONSTRAINT tblEPay_fk1 FOREIGN KEY (seqEOrder)
    REFERENCES tblEOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqEPay;


/* 바로드림 주문취소 */
CREATE TABLE tblBaroCancel (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBaroOrder NUMBER NOT NULL, /* 바로드림 주문번호 */
	cancelReason VARCHAR2(50) NOT NULL, /* 취소사유 */
	cancelReasonDetail VARCHAR2(300), /* 취소상세사유 */
	cancelState VARCHAR2(20) NOT NULL, /* 처리상태 */
	cancelDate DATE, /* 취소날짜 */
    
    CONSTRAINT tblBaroCancel_fk1 FOREIGN KEY (seqBaroOrder)
    REFERENCES tblBaroOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBaroCancel;

/* 바로드림 결제 */
CREATE TABLE tblBaroPay (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBaroOrder NUMBER NOT NULL, /* 바로드림 주문번호 */
	payment VARCHAR2(20) NOT NULL, /* 결제 방법 */
	totalPay NUMBER NOT NULL, /* 총 결제액 */
	usePoint NUMBER NOT NULL, /* 포인트 사용액 */
	actualPay NUMBER NOT NULL, /* 실 결제액 */
	savePoints NUMBER NOT NULL, /* 적립 예정 포인트 */
	payDate DATE NOT NULL, /* 결제일 */
    
    CONSTRAINT tblBaroPay_fk1 FOREIGN KEY (seqBaroOrder)
    REFERENCES tblBaroOrder(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBaroPay;



---------------------------4단계 생성----------------------------------------

/*
tblBook(도서정보)
tblEBook(eBook도서정보)
*/


/* 도서정보 */
CREATE TABLE tblBook (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqAuthor NUMBER NOT NULL, /* 작가정보번호 */
seqSCategory NUMBER NOT NULL, /* 소분류번호 */

	title VARCHAR2(200) NOT NULL, /* 도서명 */
	publisher VARCHAR2(50) NOT NULL, /* 출판사 */
	price NUMBER NOT NULL, /* 도서정가 */
	salePrice NUMBER NOT NULL, /* 판매가 */
	pubDate DATE NOT NULL, /* 출간일 */
	summary VARCHAR2(4000) NOT NULL, /* 줄거리 */
	isbn NUMBER NOT NULL, /* ISBN */
	copy VARCHAR2(100) NOT NULL, /* 한줄카피 */
	image VARCHAR2(100) NOT NULL, /* 이미지파일명 */
	page NUMBER NOT NULL, /* 페이지수 */
	contents VARCHAR2(4000) NOT NULL, /* 목차 */
    
    CONSTRAINT tblBook_fk1 FOREIGN KEY (seqSCategory)
    REFERENCES tblSCategory (seq) ON DELETE CASCADE,
        
    CONSTRAINT tblBook_fk2 FOREIGN KEY (seqAuthor)
    REFERENCES tblAuthor (seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBook;

/* e-Book도서정보 */
CREATE TABLE tblEBook (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqAuthor NUMBER NOT NULL, /* 작가정보 번호 */
	seqSCategory NUMBER NOT NULL, /* 소분류 번호 */
	title VARCHAR2(150) NOT NULL, /* 제목 */
	publisher VARCHAR2(50) NOT NULL, /* 출판사 */
	pubDate DATE NOT NULL, /* 출간일 */
	price NUMBER NOT NULL, /* 정가 */
	salePrice NUMBER NOT NULL, /* 판매가 */
	isbn NUMBER NOT NULL, /* ISBN */
	copy VARCHAR2(100) NOT NULL, /* 한줄카피 */
	intro VARCHAR2(4000) NOT NULL, /* 소개 */
	contents VARCHAR2(4000) NOT NULL, /* 목차 */
	image VARCHAR2(100) NOT NULL, /* 이미지파일명 */
	eFile VARCHAR2(150) NOT NULL, /* e-Book파일명 */
    
    CONSTRAINT tblEBook_fk1 FOREIGN KEY (seqAuthor)
    REFERENCES tblAuthor (seq) ON DELETE CASCADE,
    
    CONSTRAINT tblEBook_fk2 FOREIGN KEY (seqSCategory)
    REFERENCES tblSCategory (seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqEBook;



/* 종이책 환불계좌정보 */
CREATE TABLE tblBookRefundAcct (
	seq NUMBER NOT NULL, /* 번호 */
	seqBookRefund NUMBER, /* 종이책 주문환불번호 */
	seqBookCancel NUMBER, /* 종이책 주문취소번호 */
	acctHolder VARCHAR2(20) NOT NULL, /* 예금주 */
	bank VARCHAR2(20) NOT NULL, /* 은행명 */
	acctNum NUMBER NOT NULL, /* 계좌번호 */
    
    CONSTRAINT tblBookRefundAcct_fk1 FOREIGN KEY (seqBookRefund)
    REFERENCES tblBookRefund (seq) ON DELETE CASCADE,
    
    CONSTRAINT tblBookRefundAcct_fk2 FOREIGN KEY (seqBookCancel)
    REFERENCES tblBookCancel (seq) ON DELETE CASCADE
    
);

CREATE SEQUENCE seqBookRefundAcct;


/* 바로드림 환불계좌정보 */
CREATE TABLE tblBaroRefundAcct (
	seq NUMBER NOT NULL, /* 번호 */
	seqBaroCancel NUMBER NOT NULL, /* 바로드림 주문취소번호 */
	acctHolder VARCHAR2(20) NOT NULL, /* 예금주 */
	bank VARCHAR2(20) NOT NULL, /* 은행명 */
	acctNum NUMBER NOT NULL, /* 계좌번호 */
    
    CONSTRAINT tblBaroRefundAcct_fk1 FOREIGN KEY (seqBaroCancel)
    REFERENCES tblBaroCancel (seq) ON DELETE CASCADE
);


CREATE SEQUENCE seqBaroRefundAcct;


/* ebook 환불계좌정보 */
CREATE TABLE tblEBookRefundAcct (
	seq NUMBER NOT NULL, /* 번호 */
	seqERefund NUMBER NOT NULL, /* ebook 주문환불번호 */
	acctHolder VARCHAR2(20) NOT NULL, /* 예금주 */
	bank VARCHAR2(20) NOT NULL, /* 은행명 */
	acctNum NUMBER NOT NULL, /* 계좌번호 */
    
    CONSTRAINT tblEBookRefundAcct_fk1 FOREIGN KEY (seqERefund)
    REFERENCES tblERefund (seq) ON DELETE CASCADE
);


CREATE SEQUENCE seqEBookRefundAcct;


/* 종이책 교환배송 */
CREATE TABLE tblNewDelivery (
	seq NUMBER NOT NULL, /* 번호 */
	seqBookChange NUMBER NOT NULL, /* 종이책 주문교환번호 */
	name VARCHAR2(20) NOT NULL, /* 배송자이름 */
	address VARCHAR2(500) NOT NULL, /* 배송주소 */
	tel NUMBER NOT NULL, /* 배송자 연락처 */
	deliveryCompany VARCHAR2(30), /* 택배사 */
	deliveryNumber NUMBER, /* 운송번호 */
    
    CONSTRAINT tblNewDelivery_fk1 FOREIGN KEY (seqBookChange)
    REFERENCES tblBookChange (seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqNewDelivery;


-----------------------------5단계 생성----------------------------------------

/* 도서재고 */
CREATE TABLE tblInventory (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBook NUMBER NOT NULL, /* 도서정보번호 */
	amount NUMBER NOT NULL, /* 수량 */
    
    CONSTRAINT tblInventory_fk1 FOREIGN KEY (seqBook)
    REFERENCES tblBook(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqInventory;



/* 종이책 장바구니 */
CREATE TABLE tblBookCart (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20), /* 일반회원번호 */
    seqNonMember VARCHAR2(20), /* 비회원번호 */
	seqBook NUMBER NOT NULL, /* 도서정보번호 */
	amount NUMBER NOT NULL, /* 수량 */
    
    CONSTRAINT tblBookCart_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember (seq) ON DELETE CASCADE,
    
    CONSTRAINT tblBookCart_fk2 FOREIGN KEY (seqBook)
    REFERENCES tblBook (seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookCart;


/* 종이책 상세주문 */
CREATE TABLE tblBookOrderDetail (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBookOrder NUMBER NOT NULL, /* 주문번호 */
	seqBook NUMBER NOT NULL, /* 도서정보번호 */
	amount NUMBER NOT NULL, /* 수량 */
    
    CONSTRAINT tblBookOrderDetail_fk1 FOREIGN KEY (seqBookOrder)
    REFERENCES tblBookOrder(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblBookOrderDetail_fk2 FOREIGN KEY (seqBook)
    REFERENCES tblBook(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBookOrderDetail;


/* 바로드림 장바구니 */
CREATE TABLE tblBaroCart (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	seqBook NUMBER NOT NULL, /* 도서정보번호 */
	amount NUMBER NOT NULL, /* 수량 */
    
    CONSTRAINT tblBaroCart_fk1 FOREIGN KEY (seqBook)
    REFERENCES tblBook(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblBaroCart_fk2 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBaroCart;


/* 바로드림 상세 주문 */
CREATE TABLE tblBaroOrderDetail (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBaroOrder NUMBER NOT NULL, /* 바로드림주문번호 */
	seqBook NUMBER NOT NULL, /* 도서정보번호 */
	amount NUMBER NOT NULL, /* 수량 */
    
    CONSTRAINT tblBaroOrderDetail_fk1 FOREIGN KEY (seqBaroOrder)
    REFERENCES tblBaroOrder(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblBaroOrderDetail_fk2 FOREIGN KEY (seqBook)
    REFERENCES tblBook(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqBaroOrderDetail;


/* 관심카테고리 */
CREATE TABLE tblFavorite (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	seqSCategory NUMBER NOT NULL, /* 도서분류번호 */
    
    CONSTRAINT tblFavorite_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblFavorite_fk2 FOREIGN KEY (seqSCategory)
    REFERENCES tblSCategory(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqFavorite;


/* 독후감 */
CREATE TABLE tblReview (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	seqBook NUMBER NOT NULL, /* 도서정보번호 */
	title VARCHAR2(100) NOT NULL, /* 제목 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
	regDate DATE NOT NULL, /* 작성일자 */
	isPrize NUMBER NOT NULL, /* 우수독후감여부 */
    
    CONSTRAINT tblReview_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblReview_fk2 FOREIGN KEY (seqBook)
    REFERENCES tblBook(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqReview;


/* e-book 장바구니 */
CREATE TABLE tblECart (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember VARCHAR2(20) NOT NULL, /* 회원번호 */
	seqEbook NUMBER NOT NULL, /* 이북 도서정보번호 */
    
    CONSTRAINT tblECart_fk1 FOREIGN KEY (seqMember)
    REFERENCES tblMember(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblECart_fk2 FOREIGN KEY (seqEbook)
    REFERENCES tblEBook(seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqECart;

/* e-book 상세주문 */
CREATE TABLE tblEOrderDetail (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqEOrder NUMBER NOT NULL, /* 주문 번호 */
	seqEbook NUMBER NOT NULL, /* 이북 도서정보번호 */
    
    CONSTRAINT tblEOrderDetail_fk1 FOREIGN KEY (seqEOrder)
    REFERENCES tblEOrder(seq) ON DELETE CASCADE,
    
    CONSTRAINT tblEOrderDetail_fk2 FOREIGN KEY (seqEbook)
    REFERENCES tblEBook (seq) ON DELETE CASCADE
);

CREATE SEQUENCE seqEOrderDetail;

commit;