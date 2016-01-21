<%-- 
    Document   : login
    Created on : Jan 9, 2016, 2:57:22 PM
    Author     : mhcrnl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login Form</h1>
        <html:form action="/login" >
            <table border="0">
               
                <tbody>
                    <tr>
                        <td colspan="2"><bean:write name="LoginForm" property="error" filter="false"/>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Enter your name:</td>
                        <td><html:text property="name" /></td>
                    </tr>
                    <tr>
                        <td>Enter your email:</td>
                        <td><html:text property="name"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><html:submit value="Login"/></td>
                    </tr>
                </tbody>
            </table>

            <html:submit value="login" />

        </html:form>
    </body>
</html>
