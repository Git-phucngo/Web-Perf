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
	

	

		<div class="pictureReview">
  			<div class="centerFrame">
	  		<img class="mySlides" src="STYLE-INF/IMG/baby2.jpg" alt="Mountains" onclick="myFunction(this);" >
			<img class="mySlides" src="STYLE-INF/IMG/baby2.jpg" alt="Lights" onclick="myFunction(this);" >
			<img class="mySlides" src="STYLE-INF/IMG/bd1.jpg" alt="Car" onclick="myFunction(this);">
	        <img class="mySlides" src="STYLE-INF/IMG/bd2.jpg" alt="Car" onclick="myFunction(this);" >
			<img class="mySlides" src="STYLE-INF/IMG/fam1.jpg" alt="People" onclick="myFunction(this);" >
			<img class="mySlides" src="STYLE-INF/IMG/fam1.jpg" alt="People" onclick="myFunction(this);">
			</div>
		</div>


	
	<div class="album">
	
		<div class="row">
			

			<img class="image" src="STYLE-INF/IMG/baby2.jpg" alt="Mountains" onclick="myFunction(this);" >
			<div class="centerTxt"> hello world </div>

			
		    <img class="image" src="STYLE-INF/IMG/baby2.jpg" alt="Lights" onclick="myFunction(this);" >
		    <img class="image" src="STYLE-INF/IMG/bd1.jpg" alt="Car" onclick="myFunction(this);">
		  </div>
		  
		  <div class="row">
		      <img class="image" src="STYLE-INF/IMG/bd2.jpg" alt="Car" onclick="myFunction(this);" >
		      <img class="image" src="STYLE-INF/IMG/fam1.jpg" alt="People" onclick="myFunction(this);" >
		      <img class="image" src="STYLE-INF/IMG/fam1.jpg" alt="People" onclick="myFunction(this);">
		 </div>

	</div>
 
	<script type="text/javascript" src="JS-INF/index.js"></script>

</body>
</html>