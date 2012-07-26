<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=EUC-KR">
<title>Play Lotto</title>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
    function load() {
            var jq = $.get("lotto.jsp")
                      .complete(function() {
                                    $("#lotto").html(jq.responseText);
                            });
    }

    $(function() {
            $("#button").click(load);
    });
</script>
</head>
<body>
	<%
		
	%>
	<div id="lotto"></div>
	<form onsubmit="return false">
		<input id="button" type="button" value="대박"> <br />주의 : 중복된 숫자가 나올 수
		있습니다.
	</form>
</body>
</html>