<%-- 
    Document   : registro_usuario3
    Created on : 25 oct 2024, 7:18:02 a.m.
    Author     : jl4ma
--%>

<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo datos 3</title>
        <link rel="stylesheet" href="style/global.css"/>
    </head>
    <body class =<%= application.getAttribute("theme") %> >
        <h1>Forma 3</h1>
        
        <%
            Map<String, String[]> datos = request.getParameterMap();
            for(String parametro: datos.keySet()){
          
            %>
            <div>
                <label>Parametro: </label> <span><%=parametro%></span>
                <label>valores: </label> <span><%= String.join(",", datos.get(parametro)) %></span>
            </div>
            
            <% } %>
    </body>
</html>
