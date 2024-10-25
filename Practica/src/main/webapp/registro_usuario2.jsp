<%-- 
    Document   : registro_usuario2
    Created on : 25 oct 2024, 7:10:49 a.m.
    Author     : jl4ma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo informacion 2</title>
        <link rel="stylesheet" href="style/global.css"/>
    </head>
    <body class =<%= application.getAttribute("theme") %> >
        <h1>Forma 2!</h1>
        <%
            String nombre = (String) request.getAttribute("nombre");
            String apellido = (String) request.getAttribute("apellido");
            out.print(String.format("<div> Hola %s %s", nombre, apellido));
            
            %>
                
    </body>
</html>
