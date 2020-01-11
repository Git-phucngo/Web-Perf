<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="STYLE-INF/indexstyle.css" />
</head>
<body>
	<jsp:include page="topbar.jsp" />
	
	<%--Portfolio Gallery with Filtering --%>
	<%-- 
	<div class="BtnContainer" id="BtnContainer">
	  <button class="btn active" onclick="filterSelection('all')">Show all </button>
	  <button class="btn" onclick="filterSelection('baby')">Baby</button>
	  <button class="btn" onclick="filterSelection('bd')">BD</button>
	  <button class="btn" onclick="filterSelection('fam')">Family</button>
	</div>

	--%>

	
	<div id="myBtnContainer">
	  <button class="btn active"> Show all</button>
	  <button class="btn" > Nature</button>
	  <button class="btn" > Cars</button>
	  <button class="btn" > People</button>
	</div>
	
	<div class="row">
	  <div class="column nature">
	      <img src="STYLE-INF/IMG/baby2.jpg" alt="Mountains" >
	  </div>
	  <div class="column nature">
	      <img src="STYLE-INF/IMG/baby2.jpg" alt="Lights" >
	  </div>

	<div class="column cars">
	      <img src="STYLE-INF/IMG/bd1.jpg" alt="Car">
	  </div>
	  </div>
	  
	  <div class="row">
	  <div class="column cars">
	      <img src="STYLE-INF/IMG/bd2.jpg" alt="Car" >
	  </div>

	<div class="column people">
	      <img src="STYLE-INF/IMG/bd1.jpg" alt="People" >
	  </div>
	  <div class="column people">
	      <img src="STYLE-INF/IMG/fam1.jpg" alt="People" >
	  </div>
	 </div>

	<%-- 
	<script type="text/javascript" src="JS-INF/index.js"></script>
	--%>
	 
</body>
</html>