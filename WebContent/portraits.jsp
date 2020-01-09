<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="STYLE-INF/portraitstyle.css" />
</head>
<body>
	
	<jsp:include page="topbar.jsp" />
	
	<div class="content">
	
	<h3>Studio Portraits</h3>
	<ul>
	  <li>No Appointments needed- Walk-ins only.</li>
	  <li>$3.00 sitting fee per person.</li>
	  <li>$5.00 for Pets and Children under 5.</li>
	  <li>50% Extra charge for special occasions such as wedding,prom, 
	  15th and 18th birthday, Indian dance, and etc.</li>
	</ul>
	
	<h5>By Poses</h5>
	<ul>
	  <li>$6.50 each pose (4x6 print). We will be 
	  working with a 2 to 3 ratio. If you order 4 poses, 
	  we will take 6 poses for you to pick from. </li>
	  <li>Minimum order: 4 poses per each color type and clothing change</li>
	  <li>$5.00 for Pets and Children under 5.</li>
	</ul>
	
	
	<h5>By Packages</h5>
	<jsp:include page="pricetable.jsp" />
	
	<h5>Studio Portrait Reprints / Enlargement</h5>
	<jsp:include page="reprint.jsp" />
	
	</div>
</body>
</html>