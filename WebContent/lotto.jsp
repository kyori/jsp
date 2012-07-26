<%@page import="net.hybrid.lotto.Lotto"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% %>
<%
	//자바실행영역
	Lotto lotto = new Lotto();
	int[] numbers = lotto.getLotto();
	for(int i=0; i<numbers.length; i++) {
		out.print(numbers[i]);
	}
%>lotto
<% %>