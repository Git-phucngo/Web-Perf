	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="STYLE-INF/contactusstyle.css" />
</head>
<body>


<jsp:include page="topbar.jsp" />


<div class="container">
  <div style="text-align:center">
    <h2>Contact Us</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">      
		
		<div id="googleMap" style="width:100%;height:500px;"></div>
		<script>
		function myMap() {
		var mapProp= {
		  center:new google.maps.LatLng(37.355968,-121.831123),
		  zoom:20,
		};
		var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
		}
		</script>
		
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBPmNlEs_n_qxJLWKYo8JPB8nVPcOybS1I&callback=myMap"></script>
      
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        <label for="country">Country</label>
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>

</body>
</html>