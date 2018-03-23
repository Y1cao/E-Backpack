<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" type="text/css" href="modalStyle.css"/>
<link rel="stylesheet" type="text/css" href="e-BP.css"/>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Personal Planner</title>
<style>

#banner{
  width:100%;
  background-size:880px 680px;
  background-repeat:no-repeat;
  background-position:60% 46%;
  height: 99px;
  background-color: #0A0808;
  color: #b5cce0;
  text-align: center;
  font-size: 72;
  padding: 0,0,0,0;
}

</style>
<head>
<meta content="text/html; charset=ISO-8859-1"
		http-equiv="content-type">
				<title >Planner Page</title>


</head>
<body>

<div id="banner">

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="UpdateProfile.jsp">Update Profile</a>
  <td align="right" width="690"><a href="e-Backpack/WebContent/Logout.jsp">Logout</a></td></tr><br>
</div>

<span style="font-color: white;font-size:45px;cursor:pointer; " onclick="openNav()">&#9776;</span>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
<!-- This title is not the same as the others because of the modal HTML  -->
 <font size="70">e-Backpack </font>
</div>


<div class="container">
<div class="content">

<ul class="a">

<body>
<li><a href="viewPersonCalen.jsp">Personal Calendar</a></li>
<li><button id="modalBtn" class="button">Add Event</button></li>
<div id="SimpleModal" class="modal">
	<div class="modal-content">
		<span class="closeBtn">&times;</span>
		<h4 id= "modalHeader">Create New Event</h4>
		<form method="post" action="addEvent_action.jsp" name="addEvent">
		
					<div class="form-group">
						<p class="center">
							<label>Event Title:</label> <input class="event-info"
								name="Title" value="">
						</p>
					</div>
					<div class="form-group">
						<p class="center">
							<label>Description:</label> <input id="pass" class="event-info"
								name="Desc" value="">
						</p>
					</div>
					<div class="form-group">
						<p class="center">
							<label>Date:</label> <input class="event-info"
								name="Date" value="">
						</p>
					</div>
					<div class="form-group">
						<p class="center">
							<label>Start Time</label> <input class="event-info"
								name="Time" value="">
								<button id="addEventBtn" class="button">Add Event</button>
						</p>
					</div>
					</form>
	</div>
</div>

<script src = "modalFunc.js"></script>
<li><a href="search1Day.jsp">Search One Day</a></li>
</ul>
</body>
</html>