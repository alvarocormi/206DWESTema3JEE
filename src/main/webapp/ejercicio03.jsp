<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Fecha y Hora Actual en Castellano</title>
</head>
<body>
    <%
        // Obtenemos la fecha y hora actual en el huso horario de Madrid
        LocalDateTime fechaHoraActual = LocalDateTime.now();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm:ss / yyyy-MM-dd");

        // Mostramos la fecha y hora actual formateada en castellano
        out.println("Fecha y hora actual en castellano: " + fechaHoraActual.format(formatter));
    %>
</body>
</html>
