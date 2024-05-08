<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% //java code가 존재 => 서버에서 실행할 내용들을 실행후 결과만 클라이언트(브라우저)에 전달
	int kor=100;
	int eng=100;
	int mat=88;
	
	//국영수를 데이터베이스에 저장한다.
	int tot=kor+eng+mat;
	
	out.print("성적은 :"+tot);


%>
</body>
</html>