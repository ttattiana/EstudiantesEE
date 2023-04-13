

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.estud.NameHandler" /> 
            <jsp:setProperty name="mybean" property="nombre" value="" />
            <jsp:setProperty name="mybean" property="apellido" value="" />
            Hola,<jsp:getProperty name="mybean" property="nombre" />
            Su apellido es:<jsp:getProperty name="mybean" property="apellido" />
        
        </h1>
    </body>
</html>
