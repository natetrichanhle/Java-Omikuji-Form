<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<h1>Here's Your Omikuji</h1>
	<div class="card mx-auto p-5" style="background-color: #9FC5F8">
		<p>In ${ number } years, you will live in ${ city } with ${ name }
			as your roommate, ${ hobby } for a living. The next time you see a ${ livingThing },
			you will have good luck. Also, ${ niceMessage }.</p>
	</div>
	<a href="/">Go Back.</a>
</body>
</html>