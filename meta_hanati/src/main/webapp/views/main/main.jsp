<%@page import="org.springframework.security.core.authority.SimpleGrantedAuthority"%>
<%@page import="java.util.Collection"%>
<%@page import="org.springframework.security.core.Authentication"%>
<%@page import="org.springframework.security.core.context.SecurityContextHolder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp page sample</title>
<script type="text/javascript" src="/hanati/js/jquery/jquery-3.6.4.min.js"></script>
<script type="text/javascript">
$( document ).ready(function() {
	var data = {"id" : "cop_user1"};
	
    $.ajax({
        url: "/hanati/getUserInfo",
        type:"post",
        data: JSON.stringify(json),
        contentType: "application/json",
        success: function(data) {
            alert("통신성공");
        },
        error: function() {
            alert("error");
        }
    });
});
</script>
</head>
<body>
<%
String userId = null;
Collection<SimpleGrantedAuthority> authorities = null;

StringBuffer buffer = new StringBuffer();

if(authentication != null) {
	userId = authentication.getName();
	authorities = (Collection<SimpleGrantedAuthority>) authentication.getAuthorities();
	
	for(SimpleGrantedAuthority authority: authorities) {
		buffer.append(authority.getAuthority());
	}
}
%>

<br/>
<br/>
<br/>
로그인한 사용자는: <%= userId %> /////// 권한 : <%= buffer.toString() %>

<form action="/hanati/logout" method="post">
	<button type="submit">로그아웃</button>
</form>
</body>
</html>
