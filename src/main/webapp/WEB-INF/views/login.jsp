<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<button type="button" onclick="location.href='/'">홈으로</button>
<form action="/login" method="post">
    <label for="username">id: </label> <input type="text" id="username" name="username"><br>
    <label for="password">password: </label> <input type="password" id="password" name="password"><br>
    <button type="submit">로그인</button> <button type="button" onclick="location.href='/sign-up'">회원가입</button><br>
    <a href="/oauth2/authorization/google"><img src="/img/google.png"></a>
</form>
</body>
</html>
