<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<div class = "card mx-auto p-5">
		<h1>Send an Omikuji</h1>
		<form action="/omikuji" method="post">
			<label>Pick any number from 5 to 25</label>
			<input type="number" name="number"><br>
			<label>Enter the name of any city</label>
			<input type="text" name="city"><br>
			<label>Enter the name of any real person</label>
			<input type="text" name="name"><br>
			<label>Enter professional endeavor or hobby</label>
			<input type="text" name="hobby"><br>
			<label>Enter any type of living thing</label>
			<input type="text" name="livingThing"><br>
			<label>Say something nice to someone</label>
			<textarea name="niceMessage"></textarea><br>
			<p>Send and show a friend</p>
			<input type="submit">
		</form>
	</div>
</body>
</html>