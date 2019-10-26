<%-- 
    Document   : resuesta
    Created on : 26/10/2019, 04:13:50 PM
    Author     : rapterpakfa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="registro" scope="request" class="contacto.Contacto" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Respuesta</title>        
    </head>
    <body>
        <p><jsp:getProperty name="registro" property="nombre" /></p>
        <p><jsp:getProperty name="registro" property="correo" /></p>
        <p><jsp:getProperty name="registro" property="celular" /></p>
        <p><jsp:getProperty name="registro" property="password" /></p>
        <p><jsp:getProperty name="registro" property="edad" /></p>
        <p><jsp:getProperty name="registro" property="peso" /></p>
        <p><jsp:getProperty name="registro" property="altura" /></p>
        <p><jsp:getProperty name="registro" property="historial" /></p>
    </body>
</html>
