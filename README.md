# 인터넷 서점 <북적북적> 사이트
 본 프로젝트는 오라클을 데이터베이스로 이용, JSP와 서블릿으로 구현한 인터넷 서점 사이트 제작 프로젝트입니다.

---

### 참여

김주혁(조장) 김다은 이현우 오수경 조아라 최진영 

---

### 구현 목표 기능

#### 사용자

1. 기본적인 회원기능
   1. 로그인 기능
   2. 로그아웃 기능
   3. 회원가입 기능
2. 검색기능
3. 장바구니 기능
4. 종이책 주문/환불/취소/배송조회 기능
5. 바로드림 주문/환불/취소 기능
6. E북 주문/환불/취소/읽기 기능
7. 마이페이지 기능
   1. 포인트내역 조회
   2. 설정한 관심분야 조회
8. 추천도서 기능
   1. 설정한 관심분야에 따라 도서를 추천하는 기능
9. 공지사항게시판 글 조회 기능
10. 중고거래게시판 기능
   1. 중고거래글 조회/등록/수정/삭제 기능
   2. 중고거래글의 댓글 조회/등록/수정/삭제 기능
11. 자주하는 질문게시판 글 조회 기능
12. QnA 게시판 질문글 조회/작성/수정/삭제 기능
13. 독후감 게시판 조회/작성/수정/삭제 기능
14. 웹소켓을 이용한 실시간 채팅상담 기능

#### 관리자

1. 도서 정보 관리 기능
   1. 도서 정보 조회/추가/수정/삭제 기능
2. e북 정보 관리 기능
   1. e북 정보 조회/추가/수정/삭제 기능
3. 주문 관리 기능
   1. 주문 내역 조회 기능
   2. 주문 상태 변경 기능
4. 회원 정보 관리 기능
   1. 회원 정보 조회/상태 변경 기능
5. 통계 기능
6. 공지사항 게시판 관리 기능
   1. 공지사항 게시판 글 조회/작성/수정/삭제 기능
7. 중고거래게시판 관리 기능
   1. 중고거래게시판 글 및 댓글 삭제 기능
8. 자주하는 질문 게시판 관리 기능
   1. 자주하는 질문 글 작성/수정/삭제 기능
   2. 질문카테고리 추가/수정 기능
9. QnA 게시판 관리 기능
   1. QnA 답변글 조회/작성/수정/삭제 기능
   2. QnA 질문글 삭제 기능
10. 독후감 게시판 관리 기능
    1. 독후감 조회/삭제 기능
    2. 우수독후감 선정하여 독후감 작성자에게 포인트 지급하는 기능
11. 웹소켓을 이용한 실시간 채팅상담 기능
12. 큐레이션 레터(이메일 전송 서비스) 기능

    1. 큐레이션 레터 전송내역 조회 기능
    2. 전송했던 큐레이션 레터 조회 기능
    3. 전송하려고 작성한 큐레이션 레터 미리보기 기능

---

### 개발환경

운영체제 : Windows10, MacOS   Catalina 10.15.7  

개발툴 : Eclipse(OJDBC6)

개발언어 : JAVA(JDK 1.8)

데이터베이스 : Oracle

서버 : Apache Tomcat 8.5

---

### 개발일정

총 32일 소요

|    날짜    | 진행한 업무                   |
| :--------: | :---------------------------- |
| 1/28 (목)  | 아이템 선정 및 벤치마킹  |
| 1/29 (금)  | 아이템 선정 및 벤치마킹 (총 2일 소요)      |
| 1/30 (토)  | 요구사항 분석  |
| 1/31 (일)  | 요구사항 분석 (총 2일 소요)        |
| 2/1 (월)  | ERD 설계 |
| 2/2 (화)  | ERD 설계                      |
| 2/3 (수)  | ERD 설계 (총 3일 소요)        |
| 2/4 (목)  | DDL 작성 (총 1일 소요)        |
| 2/5 (금) | 더미데이터 생성 및 DML 작성 |
| 2/6 (토) | 더미데이터 생성 및 DML 작성          |
| 2/7 (일) | 더미데이터 생성 및 DML 작성 (총 3일 소요)           |
| 2/8 (월) | 화면 설계(스토리보드)                     |
| 2/9 (화) | 화면 설계(스토리보드)                     |
| 2/10 (수) | 화면 설계(스토리보드) (총 3일 소요)                   |
| 2/11 (목) | 설연휴                     |
| 2/12 (금) | 설연휴       |
| 2/13 (토) | 클라이언트 구현  |
| 2/14 (일) | 클라이언트 구현                              |
| 2/15 (월) | 클라이언트 구현                    |
| 2/16 (화) | 클라이언트 구현                     |
| 2/17 (수) | 클라이언트 구현                     |
| 2/18 (목) | 클라이언트 구현       |
| 2/19 (금) | 클라이언트 구현                       |
| 2/20 (토) | 클라이언트 구현          |
| 2/21 (일) | 클라이언트 구현 (총 9일 소요)         |
| 2/22 (월) | 기능 구현   |
| 2/23 (화) | 기능 구현   |
| 2/24 (수) | 기능 구현   |
| 2/25 (목) | 기능 구현   |
| 2/26 (금) | 기능 구현   |
| 2/27 (토) | 기능 구현   |
| 2/28 (일) | 기능 구현 및 테스트  |
| 3/1 (월) | 기능 구현 및 테스트  |
| 3/2 (화) | 기능 구현 및 테스트 (총 9일 소요)    |

---

### 담당업무

|    단계    | 조아라 담당업무                                              |
| :--------: | :----------------------------------------------------------- |
|  기획단계  | - 담당업무 요구사항분석서 작성<br />- 담당업무 화면 설계 작성<br />- 담당업무 ERD 작성<br />- 담당업무 DDL 작성<br />- 더미데이터 작성(파이썬 웹크롤링으로 도서 더미 생성) |
|  구현단계  | - (사용자) 공지사항 게시판 조회 기능 구현<br />- (사용자) QnA 게시판 질문글 조회/작성/수정/삭제 기능 구현<br />- (사용자) 자주하는 질문 게시판 조회/검색 기능 구현<br />- (사용자) 독후감 게시판 조회/작성/수정/삭제 기능 구현<br />- (관리자) 공지사항 게시판 조회/작성/수정/삭제 기능 구현<br />- (관리자) QnA 게시판 답변글 조회/작성/수정/삭제 기능 구현<br />- (관리자) QnA 게시판 질문글 조회/삭제 기능 구현<br />- (관리자) 자주하는 질문 게시판 답변글 조회/작성/수정/검색 기능 구현<br />- (관리자) 질문카테고리 조회/추가/수정 기능 구현<br />- (관리자) 독후감 게시판 조회/삭제 기능 구현<br />- (관리자) 우수독후감 선정하여 작성자에게 포인트 지급하는 기능 구현<br />- (관리자) 중고거래 게시판 글 조회/삭제/검색/작성자 글  및 댓글 조회/삭제 기능 구현<br />- (관리자) 큐레이션 레터 전송내역 조회 및 전송한 큐레이션 레터 조회 기능 구현<br />- (관리자) 큐레이션 레터 이메일 전송 및 전송내역 DB저장 기능 구현<br />- (공통) 웹소켓을 이용한 사용자와 관리자 간의 실시간 채팅상담 기능 구현 |
| 마무리단계 | - 프로그램 담당업무 화면 캡처<br />- 프로젝트 최종요약본 작성<br />- 발표용 PPT 작성 |
#### 조아라 구현 코드

1. (사용자) 공지사항 게시판 조회 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

2. (사용자) QnA 게시판 질문글 조회/작성/수정/삭제 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/QnA/QnA%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/QnA/QnA%20%EC%9E%91%EC%84%B1.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/QnA/QnA%20%EC%88%98%EC%A0%95.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/QnA/QnA%20%EC%82%AD%EC%A0%9C%20%ED%99%95%EC%9D%B8.png)

3. (사용자) 자주하는 질문 게시판 조회/검색 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

4. (사용자) 독후감 게시판 조회/작성/수정/삭제 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80/%EB%82%98%EC%9D%98%20%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80/%EB%82%98%EC%9D%98%20%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80/%EB%82%98%EC%9D%98%20%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EC%9E%91%EC%84%B1.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80/%EB%82%98%EC%9D%98%20%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EC%88%98%EC%A0%95.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80/%EB%82%98%EC%9D%98%20%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EC%82%AD%EC%A0%9C.png)

5. (관리자) 공지사항 게시판 조회/작성/수정/삭제 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EC%9E%91%EC%84%B1.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EC%88%98%EC%A0%95.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD/%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%EC%82%AD%EC%A0%9C%ED%99%95%EC%9D%B8.png)

6. (관리자) QnA 게시판 답변글 조회/작성/수정, 질문글 삭제 기능 구현 및 (관리자) QnA 게시판 질문글 조회/삭제 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/QnA/QnA%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/QnA/QnA%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/QnA/QnA%20%EB%8B%B5%EB%B3%80%20%EC%9E%91%EC%84%B1.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/QnA/QnA%20%EB%8B%B5%EB%B3%80%20%EC%88%98%EC%A0%95.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/QnA/QnA%20%EC%82%AD%EC%A0%9C.png)

7. (관리자) 자주하는 질문 게시판 조회/작성/수정/삭제/검색 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%EC%A7%88%EB%AC%B8%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%EC%A7%88%EB%AC%B8%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8%20%EC%9E%91%EC%84%B1.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%EC%A7%88%EB%AC%B8%20%EC%88%98%EC%A0%95.png)

8. (관리자) 질문카테고리 조회/추가/수정 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%A7%88%EB%AC%B8%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%A7%88%EB%AC%B8%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC%20%EC%B6%94%EA%B0%80.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%9E%90%EC%A3%BC%ED%95%98%EB%8A%94%20%EC%A7%88%EB%AC%B8/%EC%A7%88%EB%AC%B8%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC%20%EC%88%98%EC%A0%95.png)

9. (관리자) 독후감 게시판 조회/삭제 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EB%8F%85%ED%9B%84%EA%B0%90/%EB%8F%85%ED%9B%84%EA%B0%90%20%EC%82%AD%EC%A0%9C.png)

10. (관리자) 우수독후감 선정하여 작성자에게 포인트 지급하는 기능 구현

11. (관리자) 중고거래 게시판 글 조회/삭제/검색/작성자 글 더보기 및 댓글 조회/삭제 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90%20%EC%8D%B8%EB%84%A4%EC%9D%BC%20%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90%20%EA%B2%80%EC%83%89%EA%B2%B0%EA%B3%BC.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90%EA%B4%80%EB%A6%AC/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EC%A4%91%EA%B3%A0%EA%B2%8C%EC%8B%9C%ED%8C%90%20%EA%B8%80%20%EC%82%AD%EC%A0%9C.png)

12. (관리자) 큐레이션 레터 전송내역 조회 및 전송한 큐레이션 레터 조회 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B3%A0%EA%B0%9D%EA%B4%80%EB%A6%AC/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0%20%EC%A0%84%EC%86%A1%EB%82%B4%EC%97%AD%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B3%A0%EA%B0%9D%EA%B4%80%EB%A6%AC/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)

13. (관리자) 큐레이션 레터 이메일 전송 및 전송내역 DB저장 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B3%A0%EA%B0%9D%EA%B4%80%EB%A6%AC/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0%20%EC%9E%91%EC%84%B1.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B3%A0%EA%B0%9D%EA%B4%80%EB%A6%AC/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0%20%EB%AF%B8%EB%A6%AC%EB%B3%B4%EA%B8%B0.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B3%A0%EA%B0%9D%EA%B4%80%EB%A6%AC/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0/%ED%81%90%EB%A0%88%EC%9D%B4%EC%85%98%EB%A0%88%ED%84%B0%20%EC%88%98%EC%8B%A0.jpg)

14. (공통) 웹소켓을 이용한 사용자와 관리자 간의 실시간 채팅상담 기능 구현

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%B1%84%ED%8C%85%EC%83%81%EB%8B%B4/%EC%B1%84%ED%8C%85%EC%83%81%EB%8B%B4.png)

![](https://github.com/arajo-hub/bookjuck/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EC%B1%84%ED%8C%85%EC%83%81%EB%8B%B4/%EC%B1%84%ED%8C%85%EC%83%81%EB%8B%B4.png)

#### 소감

 이번 프로젝트는 깃허브를 이용해서 진행했는데, 이용하지 않았을 때보다 프로젝트가 훨씬 매끄럽게 진행되었습니다. 혼자서 사용할 때는 몰랐던 협업시 필요한 기능 등을 배울 수 있어서 좋았습니다.

아쉬웠던 점은 요구사항 분석과 데이터 모델링이 끝난 상태에서 배운 계층형 게시판이나 ajax 등을 적 용할 기회가 없었다는 것입니다. 다음 프로젝트에는 새롭게 배웠지만 이번 프로젝트에 적용해보지 못했 던 내용들을 적용해보고 싶습니다.

그리고 조장님과 조원분들이 열심히 프로젝트에 참여하시고 서로 모르는 것도 알려주시는 등 팀 프로 젝트의 장점을 느낄 수 있었던 프로젝트였습니다.
