<%-- 
    Document   : calculando
    Created on : 07/12/2018, 14:50:30
    Author     : matheus
    Author     : lohran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- bootstrap - link cdn -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calcula Aí</title>
    </head>
    <body>
        <h1>Calculadora!</h1>
        <h3>Realize seu cálculo!</h3>>
        <form method="GET" action="/calculadoraJavaWeb/calculadora-servlet">
            Valor 1: <input type="text" name="n1"/>
            Valor 2: <input type="text" name="n2"/>
            
            <%= request.getAttribute("exemplo") %>
            
            <button type="submit" name="operacao" name="soma">Somar</button>
            <button type="submit" name="operacao" name="subtrair">Subtrair</button>
            <button type="submit" name="operacao" name="multiplicar">Multiplicar</button>
            <button type="submit" name="operacao" name="dividir">Dividir</button>
        </form>
    </body>
</html>
