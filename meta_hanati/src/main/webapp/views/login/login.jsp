<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp page sample</title>
<script type="text/javascript" src="/hanati/js/jquery-3.6.4.min.js"></script>
<script type="text/javascript">
</script>
</head>
<body>
로그인 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    <form action="/hanati/auth" method="post">
        <h2>로그인</h2>
            <div>
                <input type="text" name="user_id" placeholder="user_id"/>
            </div>
            <div>
                <input type="password" name="user_pwd" placeholder="user_pwd"/>
            </div>

            <button type="submit">로그인</button>
            <button type="button" onclick="location.href='signup'">회원가입</button>
    </form>
</body>
</html>
