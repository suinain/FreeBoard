<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
	<style>
		nav{
		float:left;
		border-right: 1px solid black;
		}
	</style>
	
	<script>
	 function enroll(){
		 location.href="enroll";
	 }
	</script>
</head>
<body>
<nav>
<ul>
	<li><a href="#">menu1</a></li>
	<li><a href="#">menu2</a></li>
	<li><a href="#">menu3</a></li>
	<li><a href="#">menu4</a></li>
	<li><a href="#">menu5</a></li>
	<li><a href="#">menu6</a></li>
</ul>	
</nav>

<form id="login">
	<div align="right">
		<input type="text" name="id" placeholder="id"> <br>
		<input type="password" name="password" placeholder="password">
		<br><input type="button" name="enroll" value="회원가입" onclick="javascript:enroll();">
		<input type="submit" value="전송">
	</div>
</form>

</body>
</html>

