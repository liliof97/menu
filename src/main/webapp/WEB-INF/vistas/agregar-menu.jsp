
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>menu</h1>
<form action="guardar-menu" modelAtributte="datosMenu" method="post">

    <input type="text" path="nombre" placeholder="nombre">
    <input type="text" path="descripcion" placeholder="descripcion">
    <input type="text" path="precio" placeholder="precio">
    <input type="submit" value="Guardar">

</form>

</body>
</html>
