<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet" >
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">

</head>
<body>

<h1>Menu</h1>

<form action="crear-menu">
    <button>Crear menu</button>
</form>

<p>este es solo menu: ${menu}</p>
<p>este es solo menu.nombre: ${menu.nombre}</p>
<p>este es menu[0]: ${menu[0]}</p>
<p>este es menu[0].nombre: ${menu[0].nombre}</p>




</body>
</html>
