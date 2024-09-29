<%-- 
    Document   : panel
    Created on : 29/09/2024, 4:43:11 p. m.
    Author     : mayks
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <%
         if(session.getAttribute("usuario") == null){
             response.sendRedirect("index.html");
             return;
            }   
        %>
        <h1>BIENVENIDO A S.I.D.I.</h1>
    </body>
</html>
