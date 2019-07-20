
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        
        
         <div class="login-box">

            <img  class="avatar">
            <h1>Registro</h1>
            <form method="post" action ="Registro">
                <table align="center"><tr><td><label id="subtitulo1">Ingrese su Usuario</label></td><td><input type="text" placeholder="Enter User"  id="entrada" name="usu" /></td></tr>
                    <tr><td> <label id="subtitulo2">Ingrese su contraseña</label></td><td><input type="password"  placeholder="&#128272; Enter Password" id="entrada" name="clave"/></td></tr>
                    <tr><td> <label id="subtitulo2">confirme su contraseña</label></td><td><input type="password"  placeholder="&#128272; Enter Password" id="entrada" name="clave1"/></td></tr> 
                    <center><tr><td><input type="submit" value="Registro"  id="boton"/></td></tr></cente>
                </table>
            </form>
        </div>
        
    </body>
</html>
