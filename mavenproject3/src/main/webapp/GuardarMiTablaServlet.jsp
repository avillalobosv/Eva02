<%-- 
    Document   : GuardarMiTablaServlet
    Created on : 07-08-2023, 18:36:14
    Author     : Allison
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulario MiTabla</title>
</head>
<body>
    <h1>Formulario MiTabla</h1>
    <form action="GuardarMiTablaServlet" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" name="nombre" id="nombre" required>
        <br>

        <label for="edad">Edad:</label>
        <input type="number" name="edad" id="edad" required>
        <br>

        <label for="email">Email:</label>
        <input type="email" name="email" id="email" required>
        <br>

        <label for="direccion">Dirección:</label>
        <input type="text" name="direccion" id="direccion" required>
        <br>

        <input type="submit" value="Guardar">
    </form>
</body>
</html>
