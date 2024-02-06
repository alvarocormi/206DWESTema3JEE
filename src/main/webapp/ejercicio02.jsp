<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Variable Heredoc en Java</title>
</head>
<body>
    <%
        // Inicializar una variable con un texto multilínea
        String miHeredoc = "Este es un ejemplo de cadena heredoc.\n" +
                "Puedes escribir texto multilínea aquí sin preocuparte por comillas o escapar caracteres especiales.";
    %>

    <h3>Variable Heredoc</h3>
    <pre><%= miHeredoc %></pre>
</body>
</html>
