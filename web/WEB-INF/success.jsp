<%-- 
    Document   : success
    Created on : Feb 9, 2016, 5:08:54 PM
    Author     : mhcrnl
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page Success</title>
    </head>
    <body>
        <h1>Felicitari ati accesat pagina!</h1>
        <p> Va-ti logat cu succes:</p>
        <p>Numele dvs este:<bean:write name="LoginForm" property="name" />.</p>
        <p>Adresa de mail:<bean:write name="LoginForm" property="email" />.</p>
    </body>
</html>
