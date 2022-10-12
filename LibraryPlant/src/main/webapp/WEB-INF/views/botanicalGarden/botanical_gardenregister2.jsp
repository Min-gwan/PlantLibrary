<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!doctype html>
<html class="no-js" lang="zxx">
<head>
<%@ include file="/WEB-INF/views/include/head.jsp"%>

</head>
<body>
	<!-- ? Preloader Start -->
	<%@ include file="/WEB-INF/views/include/preloader.jsp"%>
	<!-- Preloader Start -->
	<header>
		<!-- Header Start -->
		<%@ include file="/WEB-INF/views/include/header.jsp"%>
		<!-- Header End -->
	</header>
	<main>
		<div class="slider-area slider-bg ">
			<!-- Single Slider -->
			<div class="single-slider d-flex align-items-center slider-height3">
				<div class="container">
					<div class="row align-items-center justify-content-center">
						<div class="col-xl-8 col-lg-9 col-md-12 ">
							<div class="hero__caption hero__caption3 text-center">								
								<h1 data-animation="fadeInLeft" data-delay=".6s ">식물원 등록</h1>
							</div>
						</div>
						<div class="col-xl-6 col-lg-6 text-center">
							<img class="img-fluid"
								src="${contextPath}/resources/assets/img/icon/open-book.png"
								alt="book" data-animation="fadeInRight" data-delay="1s">
						</div>
					</div>
				</div>
			</div>
			<!-- Slider Shape -->
			<div class="slider-shape d-none d-lg-block">
				<img class="slider-shape1"
					src="${contextPath}/resources/assets/img/hero/top-left-shape.png"
					alt="">
			</div>
		</div>
		<div class="container">			
			<form action="${contextPath}/botanicalgarden/register" method="post">
				<div class="form-group">
					<label>지역</label> <select class="form-control" name="g_region">
						<option value="서울">서울</option>
						<option value="경기">경기</option>
						<option value="부산">부산</option>
						<option value="인천">인천</option>
						<option value="광주">광주</option>
						<option value="대구">대구</option>
						<option value="대전">대전</option>
						<option value="울산">울산</option>
						<option value="강원">강원</option>
						<option value="제주">제주</option>
					</select>
				</div>
				<div class="form-group">
					<label>이름</label> <input type="text" class="form-control"
						placeholder="식물원 또는 수목원 이름" name="g_name">
				</div>
				<div class="form-group">
					<label>주소</label> <input type="text" class="form-control"
						placeholder="식물원 또는 수목원 주소" name="g_detailedAddress">
				</div>
				<div class="form-group">
					<label>홈페이지</label> <input type="url" class="form-control"
						placeholder="식물원 또는 수목원 홈페이지" name="g_url">
				</div>
				<div class="form-group">
					<label>요약 정보</label>
					<textarea class="form-control" rows="5" name="g_summary"></textarea>
				</div>
				<div class="form-group">
					<label>위도</label> <input type="number" class="form-control"
						placeholder="식물원 또는 수목원 위도" name="g_latitude" step="any">
				</div>
				<div class="form-group">
					<label>경도</label> <input type="number" class="form-control"
						placeholder="식물원 또는 수목원 경도" name="g_longitude" step="any">
				</div>
				<button type="submit">등록하기</button>
				<button type="reset">초기화</button>
			</form>
		</div>
	</main>
	<footer>
		<%@ include file="/WEB-INF/views/include/footer.jsp"%>
	</footer>
	<!-- Scroll Up -->
	<div id="back-top">
		<a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
	</div>

	<!-- JS here -->
	<%@ include file="/WEB-INF/views/include/plugin.jsp"%>
</body>
</html>