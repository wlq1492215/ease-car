<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>EasyCar - 차량 리스트 조회</title>
  <link rel="stylesheet" href="<%=request.getContextPath()%>/css/carList.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="resources/css/common.css">
  <script defer type="module" src="<%=request.getContextPath()%>/js/common.js"></script>
  <script src="<%=request.getContextPath()%>/js/carList.js"></script>
</head>
<body>
	<!-- header -->
	<header>
		<%@include file="/WEB-INF/views/header.jsp"%>
	</header>
	
	<!-- nav -->
	<nav>
	</nav>
	
	<!-- section -->
	<section>
		<div>
			<span>차량리스트</span><br>
			<hr><br>
			<div>
				<table border=1>
					<tr>
						<th rowspan=2>브랜드</th>
						<td colspan=2>국내</td>
						<td colspan=2>수입</td>
					</tr>
					<tr>
						<td colspan=2>
							<input type="checkbox" name="kBr1">현대자동차 
							<input type="checkbox" name="kBr2">기아자동차
						</td>
						<td colspan=2>
							<input type="checkbox" name="fBr1">벤츠 
							<input type="checkbox" name="fBr2">BMW
						</td>
					</tr>
					<tr>
						<th rowspan=2>차종</th>
						<td>소형</td>
						<td>중형</td>
						<td>준대형</td>
						<td>대형</td>
					</tr>
					<tr>
						<% for(int i=0; i<4; i++){%>
							<td>
								<input type="checkbox" name="carKind1">승용 
								<input type="checkbox" name="carKind2">SUV
							</td>
						<%}%>	
					</tr>
				</table>
			</div>
			
			<div>
				<table border=1>
					<tr>
						<% for(int i=0; i<3; i++){%>
							<td><a href="carView.do" id="car<%=i %>">사진</a></td>
						<%}%>
					</tr>
					<tr>
						<% for(int i=0; i<3; i++){%>
							<td><a href="carView.do" id="car<%=i %>">차량이름</a></td>
						<%}%>
					</tr>
					<tr>
						<% for(int i=0; i<3; i++){%>
							<td><a href="carView.do" id="car<%=i %>">차량가격</a></td>
						<%}%>
					</tr>
				</table>
			</div>
		</div>
	</section>
</body>
</html>