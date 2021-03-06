<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>북적북적::MyPage</title>

<%@include file="/WEB-INF/views/member/inc/asset.jsp" %>

<link rel="stylesheet" href="/bookjuck/css/mypage.css">
<link rel="stylesheet" href="/bookjuck/css/global.css">
<link rel="stylesheet" href="/bookjuck/css/cart.css">

<style>

</style>
</head>

<body>



	<!-- 플로팅 메뉴 (북적이& top) -->
	<%@include file="/WEB-INF/views/member/bookjuckee.jsp" %>
	<%@include file="/WEB-INF/views/common/top.jsp" %>


	<div class="container">
	
		<!-- ########## 상단 헤더 시작 -->
		<%@include file="/WEB-INF/views/member/inc/header.jsp" %>
		<!-- ########## 상단 헤더 끝 -->
	
	
		<!-- 마이페이지 side bar -->
		<%@include file="/WEB-INF/views/member/inc/mypage.jsp" %>
		
		
		
		<!-- @@@@@여기에 개인작업 페이지 넣을 것 -->
		<section class="contentsection">
    	<h3>카트</h3>
    	
    		<!-- 종이책 -->
    		<form method="POST" action="">
    		<table class="table tbl-md">
    			<tr>
    				<th colspan="7">종이책</th>
    			</tr>
    			<tr>
    				<th>상품정보</th>
    				<th>정가</th>
    				<th>판매가</th>
    				<th>수량</th>
    				<th>합계</th>
    				<th>선택</th>
    				<th>삭제</th>
    			</tr>
    			<c:set var="count" value="0" />
    			<c:set var="total" value="0" />
    			<c:forEach items="${blist}" var="dto">
    			<tr>
    				<td>
    					<img src="/bookjuck/image/book/${dto.image}" alt="${dto.image}" class="book-xs">
    					${dto.title}
    				</td>
    				<td>${dto.price}원</td>
    				<td>${dto.salePrice}원</td>
    				<td>${dto.amount}</td>
    				<td>${dto.amount*dto.salePrice}원</td>
    				<td>
    					<input type="checkbox" name="bcart" id="bcart" value=${dto.seq}>
    				</td>
    				<td>
    					<input type="button" onclick="location.href='/bookjuck/member/cart/bdel.do?seq=${dto.seq}'" value="삭제">
    				</td>
    				<c:set var="count" value="${count+1}"/>
    				<c:set var="total" value="${total+dto.salePrice}"/>
    			</tr>
    			</c:forEach>
    			<tr>
    				<th colspan="4">총계</th>
    				<td>${count}</td>
    				<td>${total}원</td>
    				<td></td>
    				<td></td>
    			</tr>
    			
    		</table>
   			<div class="btn">
				<input type="submit" class="btn btn-general inline" id="choice" value="선택주문하기">
                <input type="submit" class="btn btn-general" id="all" value="전체주문하기">
            </div>
    		</form>
    	
    		<!-- 이북 -->
    		<c:if test="${not empty elist}">
    		<form method="POST" action="">
    		<table class="table tbl-md">
    			<tr>
    				<th colspan="7">EBook</th>
    			</tr>
    			<tr>
    				<th>상품정보</th>
    				<th>정가</th>
    				<th>판매가</th>
    				<th>수량</th>
    				<th>합계</th>
    				<th>선택</th>
    				<th>삭제</th>
    			</tr>
    			<c:set var="count" value="0" />
    			<c:set var="total" value="0" />
    			<c:forEach items="${elist}" var="edto">
    			<tr>
    				<td>
    					<img src="/bookjuck/image/book/${edto.image}" alt="${edto.image}" class="book-xs">
    					${edto.title}
    				</td>
    				<td>${edto.price}원</td>
    				<td>${edto.salePrice}원</td>
    				<td>1</td>
    				<td>${edto.salePrice}원</td>
    				<td>
    					<input type="checkbox" name="ecart" id="ecart" value=${edto.seq}>
    				</td>
    				<td>
    					<input type="button" onclick="location.href='/bookjuck/member/cart/edel.do?seq=${edto.seq}'" value="삭제">
    				</td>
    				<c:set var="count" value="${count+1}"/>
    				<c:set var="total" value="${total+edto.salePrice}"/>
    			</tr>
    			</c:forEach>
    			<tr>
    				<th colspan="4">총계</th>
    				<td>${count}</td>
    				<td>${total}원</td>
    				<td></td>
    				<td></td>
    			</tr>
    		</table>
    		<div class="btn">
				<input type="submit" class="btn btn-general inline" id="choice" value="선택주문하기">
                <input type="submit" class="btn btn-general" id="all" value="전체주문하기">
            </div>
            </form>
    		</c:if>
    		
    		<!-- 바로드림 -->
    		<c:if test="${not empty barolist}">
    		<form method="POST" action="">
    		<table class="table tbl-md">
    			<tr>
    				<th colspan="7">바로드림</th>
    			</tr>
    			<tr>
    				<th>상품정보</th>
    				<th>정가</th>
    				<th>판매가</th>
    				<th>수량</th>
    				<th>합계</th>
    				<th>선택</th>
    				<th>삭제</th>
    			</tr>
    			<c:set var="count" value="0" />
    			<c:set var="total" value="0" />
    			<c:forEach items="${barolist}" var="barodto">
    			<tr>
    				<td>
    					<img src="/bookjuck/image/book/${barodto.image}" alt="${barodto.image}" class="book-xs">
    					${barodto.title}
    				</td>
    				<td>${barodto.price}원</td>
    				<td>${barodto.salePrice}원</td>
    				<td>${barodto.amount}</td>
    				<td>${barodto.amount*barodto.salePrice}원</td>
    				<td>
    					<input type="checkbox" name="barocart" id="barocart" value=${barodto.seq}>
    				</td>
    				<td>
    					<input type="button" onclick="location.href='/bookjuck/member/cart/barodel.do?seq=${barodto.seq}'" value="삭제">
    				</td>
    				<c:set var="count" value="${count+1}"/>
    				<c:set var="total" value="${total+barodto.salePrice}"/>
    			</tr>
    			</c:forEach>
    			<tr>
    				<th colspan="4">총계</th>
    				<td>${count}</td>
    				<td>${total}원</td>
    				<td></td>
    				<td></td>
    			</tr>
    		</table>
    		<div class="btn">
				<input type="submit" class="btn btn-general inline" id="choice" value="선택주문하기">
                <input type="submit" class="btn btn-general" id="all" value="전체주문하기">
            </div>
            </form>
    		</c:if>
    		
            <nav class="pagebar">
                <ul class="pagination">
                    ${pagebar}
                </ul>
            </nav>
            
            <div id="btn">
                <button type="button" class="btn btn-general" id="back" onclick="location.href='/bookjuck/member/mypage.do'">뒤로가기</button>
            </div>
            
        </section>


		<!-- ########## 하단 시작 -->
		<%@include file="/WEB-INF/views/common/footer.jsp" %>
		<!-- ########## 하단 끝 -->
		
	</div>
	
</body>

</html>