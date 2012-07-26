<%@page import="net.hybrid.lotto.Lotto"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=EUC-KR">
<title>lotto</title>
</head>
<body>
<%
	//자바실행영역
	Lotto lotto = new Lotto();
	int[] numbers = lotto.getLotto();
	for(int i=0; i<numbers.length; i++) {
		out.println(numbers[i]);
	}
%>lotto
</body>
</html>