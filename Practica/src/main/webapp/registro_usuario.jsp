<%-- 
    Document   : registro_usuario
    Created on : 22 oct 2024, 7:07:34 p.m.
    Author     : jl4ma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    
    <link rel="stylesheet" href="style/global.css"/>
    <body>
        <% application.setAttribute("theme", "light"); %>
        
        <div class= "container <%= application.getAttribute("theme") %>" >
            <h1>Informacion Recibida</h1>
            <p>Nombre: <span> ${nombre} </span></p>
            <p>Apellido: <span> ${apellido} </span></p>
        </div>
    </body>
</html>
