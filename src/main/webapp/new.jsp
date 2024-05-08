<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function hide()
{
	document.getElementById("aa").style.display="none";
	
	}

</script>
</head>
<body>
	<font color="red" size="7">안녕</font>하세요.<b>홍길동</b> 입니다.<p>
	<u onclick="hide()" id="aa">오늘은</u> <b style="font-size:100px">수요일입니다.</style>
	<!-- 글씨입력 html에서는 7이지만 style은 태그가 가진 기능에서 추가할 수 있다. -->
</body>
</html>