
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingreso exitoso</h1>
        <h2><label ></label> </h2>
        <input value="<c:out value="${usu}"/>">
        <a href='cerrarSession'>cerrar session</a>
    </body>
</html>
