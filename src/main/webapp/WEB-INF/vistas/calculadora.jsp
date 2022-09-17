
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <form action="calculadora" method="get">
        <input type="text" name="numero1" placeholder="número 1" value="${numero1}">
        <input type="text" name="numero2" placeholder="número 2" value="${numero2}">
        <button type="submit">Sumar</button>
        <p>El resultado es: ${resultado}</p>

        <input type="text" name="numeroResta1" placeholder="número 1" value="${numeroResta1}">
        <input type="text" name="numeroResta2" placeholder="número 2" value="${numeroResta2}">
        <button type="submit">Restar</button>
        <p>El resultado es: ${resultadoResta}</p>
    </form>
</head>
<body>


</body>
</html>
