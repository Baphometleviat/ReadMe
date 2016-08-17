<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de sesión</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/npm.js"></script>
        <link rel="stylesheet" href="BS/css/bootstrap.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.min.css" />
        <link rel="stylesheet" href="BS/css/bootstrap.min.css" />
        <link rel="stylesheet" href="BS/css/styles_iniciosesion.css" />        
    </head>
    <body>
        <div class="container-login">
            <br>            
            <h1>Inicio de sesión</h1>
            <form>
                <center>
                    <input type="text" placeholder="Usuario">
                    <br>
                    <input type="password" placeholder="Contraseña">
                    <br>
                </center>
                    <button type="submit">Ingresar</button>
                    <button type="reset">Cancelar</button>
                    <br>
                    <div class="italic"><a href="crear_cuenta.jsp">Crear cuenta</a>
                        &nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;<a href="olvide_mi_pass.jsp">Olvidé mi contraseña - Usuario</a>
                        &nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;<a href="boards.jsp">Ir a los boards</a>
                    </div>
                    <br> 
            </form>            
        </div>
    </body>
</html>
