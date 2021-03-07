/*DROP*/

/*5단계*/
drop table tblInventory;
drop table tblBookCart;
drop table tblBookOrderDetail;
drop table tblBaroCart;
drop table tblBaroOrderDetail;
drop table tblFavorite;
drop table tblReview;
drop table tblECart;
drop table tblEOrderDetail;

COMMIT;

/*4단계*/
drop table tblBook;
drop table tblEBook;
drop table tblBookRefundAcct;
drop table tblBaroRefundAcct;
drop table tblEBookRefundAcct;
drop table tblNewDelivery;

COMMIT;

/*3단계*/
drop table tblAnswer;
drop table tblBookPay;
drop table tblBookDelivery;
drop table tblBookRefund;
drop table tblBookChange;
drop table tblBookCancel;
drop table tblERefund;
drop table tblEPay;
drop table tblBaroCancel;
drop table tblBaroPay;
drop table tblSCategory;
drop table tblComment;

COMMIT;

/*2단계*/
drop table tblGhostMember;
drop table tblUsedBoard;
drop table tblBookOrder;
drop table tblBaroOrder;
drop table tblEOrder;
drop table tblQuestion;
drop table tblFAQ;
drop table tblLetterLog;
drop table tblMCategory;
drop table tblLetterRecipient;

COMMIT;

/*1단계*/
drop table tblSearchRank;
drop table tblAdmin;
drop table tblNotice;
drop table tblNonMember;
drop table tblMember;
drop table tblQCategory;
drop table tblLetter;
drop table tblAuthor;
drop table tblLCategory;

COMMIT;


/* sequence drop */

/*1단계*/
drop SEQUENCE seqSearchRank;
drop SEQUENCE seqAdmin;
drop SEQUENCE seqLCategory;
drop SEQUENCE seqAuthor;
drop SEQUENCE seqMember;
drop SEQUENCE seqLetter;
drop SEQUENCE seqNotice;
drop SEQUENCE seqnonMember;
drop SEQUENCE seqQCategory;

/*2단계*/
drop SEQUENCE seqGhostMember;
drop SEQUENCE seqUsedBoard;
drop SEQUENCE seqBookOrder;
drop SEQUENCE seqEOrder;
drop SEQUENCE seqBaroOrder;
drop SEQUENCE seqFAQ;
drop SEQUENCE seqLetterLog;
drop SEQUENCE seqMCategory;
drop SEQUENCE seqQuestion;
drop SEQUENCE seqLetterRecipient;

/*3단계*/
drop SEQUENCE seqSCategory;
drop SEQUENCE seqAnswer;
drop SEQUENCE seqBookPay;
drop SEQUENCE seqBookDelivery;
drop SEQUENCE seqBookRefund;
drop SEQUENCE seqBookChange;
drop SEQUENCE seqBookCancel;
drop SEQUENCE seqERefund;
drop SEQUENCE seqEPay;
drop SEQUENCE seqBaroCancel;
drop SEQUENCE seqBaroPay;
drop SEQUENCE seqComment;

/*4단계*/
drop SEQUENCE seqBook;
drop SEQUENCE seqEBook;
drop SEQUENCE seqBookRefundAcct;
drop SEQUENCE seqBaroRefundAcct;
drop SEQUENCE seqEBookRefundAcct;
drop SEQUENCE seqNewDelivery;


/*5단계*/
drop SEQUENCE seqInventory;
drop SEQUENCE seqBookCart;
drop SEQUENCE seqBookOrderDetail;
drop SEQUENCE seqBaroCart;
drop SEQUENCE seqBaroOrderDetail;
drop SEQUENCE seqFavorite;
drop SEQUENCE seqReview;
drop SEQUENCE seqECart;
drop SEQUENCE seqEOrderDetail;

COMMIT;

