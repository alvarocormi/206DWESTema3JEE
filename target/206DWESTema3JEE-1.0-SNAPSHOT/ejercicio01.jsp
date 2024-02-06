<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.DecimalFormat" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Variables en Java</title>
</head>
<body>
    <h3>USANDO out.println()</h3>
    <%-- Cadena de caracteres (Strings) --%>
    <% String stringSimple = "Roberto"; %>
    <p style="color: black;">La variable <span style="color: red;">stringSimple</span> es de tipo String y tiene el valor: <%= stringSimple %></p>

    <%-- Booleanos --%>
    <% boolean booleano = true; %>
    <p style="color: black;">La variable <span style="color: red;">booleano</span> es de tipo boolean y tiene el valor: <%= booleano %></p>

    <%-- Números enteros (Integers) --%>
    <% int integerDecimal = 1234; %>
    <p style="color: black;">La variable <span style="color: red;">integerDecimal</span> es de tipo int y tiene el valor: <%= integerDecimal %></p>

    <%-- Números de punto flotante (Floats) --%>
    <% float numeroFlotante1 = 1.234f; %>
    <p style="color: black;">La variable <span style="color: red;">numeroFlotante1</span> es de tipo float y tiene el valor: <%= numeroFlotante1 %></p>

    <%-- Si deseas formatear los números, puedes usar DecimalFormat --%>
    <% DecimalFormat df = new DecimalFormat("#,###.##"); %>
    <p style="color: black;">El número formateado es: <%= df.format(numeroFlotante1) %></p>
</body>
</html>
