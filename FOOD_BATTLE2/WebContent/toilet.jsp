<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "model.HeroStatusBean" %>
<%  HeroStatusBean hero = (HeroStatusBean)session.getAttribute("hero"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" >
<title>SUN SELCO FOOD BATTLE</title>
<link rel = "stylesheet" type = "text/css" href = "/FOOD_BATTLE/css/toilet.css"/>
</head>
<body>
	<div class = "toilet">
		<img src = "/FOOD_BATTLE/img/toilet.gif" width = "600" height = "500" alt = "トイレ">
	</div>

	<div class = "explain">
	<p><%=hero.getName() %>は今までにないほど気張って体調が万全になった。</p>
	<form class=button action = map.jsp method="get">
	<button type=submit class=button style="width: 178px; ">戻る</button>
	</form>
	</div>

</body>
</html>