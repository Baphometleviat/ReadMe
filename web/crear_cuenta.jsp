<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear cuenta</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/npm.js"></script>
        <link rel="stylesheet" href="BS/css/bootstrap.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.min.css" />
        <link rel="stylesheet" href="BS/css/bootstrap.min.css" />
        <link rel="stylesheet" href="BS/css/styles_crearcuenta.css" />
    </head>
    <body>
        <div class="container-crear">
            <br>
            <h1>Crear cuenta</h1>
            <form>
                <center>
                    <input type="email" placeholder="Ingresa tu correo">
                    <br>
                    <input type="text" placeholder="Ingresa un usuario">
                    <br>
                    <input type="password" placeholder="Ingresa tu contraseña">
                    <br>
                    <button type="submit">Ingresar</button>
                    <button type="reset">Cancelar</button>
                    <br>
                    <div class="italic"><a href="index.jsp">Ir al index</a>&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;
                        <a href="inicio_sesion.jsp">Inicio de sesión</a>
                    </div>
                    <br>
                </center>
            </form>
        </div>
    </body>
</html>
