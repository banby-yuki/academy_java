<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% int count = (int)request.getAttribute("rgstCount"); %>
<% int wordNum = (int)request.getAttribute("wdCount"); %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>result</title>
</head>
<body>
	<p><%= count %>件登録しました。</p>
	<p>登録件数は<%= wordNum %>件です。</p>
</body>
</html>