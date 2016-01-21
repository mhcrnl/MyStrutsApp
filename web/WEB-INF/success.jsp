<%-- 
    Document   : success
    Created on : Jan 9, 2016, 3:52:44 PM
    Author     : mhcrnl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Login Success!</title>
    </head>
    <body>
        <h1>Felicitari!</h1>
        <p>Va-ti logat cu succes</p>
        <p>Numele Dvs. este: <bean:write name="LoginForm" property="name" /> .</p>
        <p>Adresa de email este: <bean:write name="LoginForm" property="email" /> .</p>
        
    </body>
</html>
