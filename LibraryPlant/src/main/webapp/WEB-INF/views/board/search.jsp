<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<form action="searchList" method="get">
<div>
	<div class="search-box">
			<select class="search-form" name="searchType" id="searchType">
				<option value="all">전체</option>
				<option value="writer">작성자</option>
				<option value="title">제목</option>
				<option value="content">내용</option>
				<option value="titcon">제목+내용</option>
			</select>

		<input type="text" name="searchKeyword" id="searchKeyword" value="${pageMaker.cri.searchKeyword}">
		<button id="searchbtn">검색</button>
	</div>
</div>		
</form>


<script>

$('#searchbtn').on('click', function(e){
	e.preventDefault();
	console.log();
	var url = "${contextPath}/board/";
	if($('#boardType').val() ==1){
	url +="freeListAll";		
	}else if($('#boardType').val() ==2){
		url +="qnaListAll";		
	}else if($('#boardType').val() ==3){
		url +="showListAll";		
	}else if($('#boardType').val() ==4){
		url +="shareListAll";		
	}
	
	if($('#searchKeyword').val() == ""){
		alert("검색어를 입력하세요.");
		$('#searchKeyword').focus();
		return false;
	}
	
	url = url+ "?searchType=" + $('#searchType').val();
	url = url+ "&searchKeyword=" + $('#searchKeyword').val();
	location.href = url;
	console.log(url);
	
});

</script>