<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

	<c:if test="${pageMaker.cri.searchKeyword == null}">
		<h4>원하는 결과를 찾아보세요!
		<img src="${contextPath}/resources/assets/img/icon/search-icon.png" style="height: 35px;">
		</h4>
		<p></p>
	</c:if>
	<c:if test="${pageMaker.cri.searchKeyword != null}">
		<h5 style="color: #559fa3">
			"<strong>${pageMaker.cri.searchKeyword}</strong>" 검색결과
			<img src="${contextPath}/resources/assets/img/icon/search-color.png" style="height: 35px;">
			 : ${pageMaker.totalCount}
			
		</h5>
		<p>원하는 결과를 얻었나요?</p>
	</c:if>
	

		<div class="box-header with-border">
			<form action="searchList" method="get" class="search-box">
				<div>
					<table>
						<tr>
							<th>
							<div class="world-form">
							<select class="search-form" name="searchType" id="searchType">
									<option value="all">전체</option>
									<option value="writer">작성자</option>
									<option value="title">제목</option>
									<option value="content">내용</option>
									<option value="titcon">제목+내용</option>
							</select>
							</div>
							</th>
							<td>
								<div class="input-box">
	
									<input type="text" name="searchKeyword" id="searchKeyword" value="${pageMaker.cri.searchKeyword}">
									<div class="search-btn">
										<button id="searchbtn">
											<i class="ti-search"></i> <!-- 아이콘 -->
										</button>
									</div>
								</div>
							</td>
						</tr>
					</table>
				</div>
			</form>
			</div>
			<p></p>


<script>
	$('#searchbtn').on('click', function(e) {
		e.preventDefault();

		if ($('#searchKeyword').val() == "") {
			alert("검색어를 입력하세요.");
			$('#searchKeyword').focus();
			return false;
		}
		var url = "${contextPath}/board/searchList";
		url = url + "?searchKeyword=" + $('#searchKeyword').val().trim();
		url = url + "&searchType=" + $('#searchType').val();
		url = url + "&page=1"
		location.href = encodeURI(url);
		console.log(encodeURI(url));

	});
</script>