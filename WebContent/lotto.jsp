<%@page import="net.hybrid.lotto.Lotto"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% %>
<%
	//�ڹٽ��࿵��
	Lotto lotto = new Lotto();
	int[] numbers = lotto.getLotto();
	out.print("{ \"lotto\" : [");
	for(int i=0; i<numbers.length; i++) {
		
		if(i< numbers.length -1) {
			out.print(numbers[i] +", ");
		}
		else
		{
			out.print(numbers[i]);
		}
	}
	out.print("] }");
%>
<% %>