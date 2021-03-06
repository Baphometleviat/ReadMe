<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read Me</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/npm.js"></script>
        <link rel="stylesheet" href="BS/css/bootstrap.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.min.css" />
        <link rel="stylesheet" href="BS/css/bootstrap.min.css" />
        <link rel="stylesheet" href="BS/css/styles_index.css" />
    </head>
    <body>
        <!--NAVBAR-->        
        <!--NAVBAR-->
        <!--JUMBOTRON HEADER-->        
        <div class="jumbotron text-center header-index" name="header_index">            
            <h1>Bienvenido a ReadMe</h1>
            <br><br>
            <hr class="header-index">
            <p class="italic">Aún queda esperanza</p>
            <div class="sesion italic"><a href="inicio_sesion.jsp">Iniciar sesión</a>&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;
                <a href="crear_cuenta.jsp">Crear cuenta</a>&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;<a href="boards.jsp">Ir a los boards</a></div>
        </div>         
        <!--JUMBOTRON HEADER--> 
        <!--BODY-->
        <div class="container intro-container topless">
            <div class="col-md-2 col-sm-12 headers">
                ¿Qué es ReadMe?
            </div>
            <div class="col-md-9 col-sm-12 bodies">
                ReadMe es una plataforma que brinda un apoyo para todas aquellas personas 
                que presentan problemas y no encuentran la manera de resolverlos o con quién platicarlos,
                por lo que aqui encontrarán una opción para compartir sus inquietudes con personas que presentan los mismos problemas 
                o incluso, si así lo desea, contactar con ayuda profesional.
            </div>                        
        </div>
        <hr class="divisions">
        <div class="container description-container">
            <div class="col-md-2 col-sm-12 headers">
                ¿Cómo funciona?
            </div>
            <div class="col-md-9 col-sm-12 bodies">
                <p>ReadMe se compone de 2 tipos de publicaciónes o <i>hilos:</i></p>
                <ul>
                    <li>Hilo abierto</li>
                    <li>Hilo cerrado</li>
                </ul>                
                <b>Hilo abierto:</b> El hilo abierto es una publicación de discución libre, esto quiere decir que todas las personas con una
                cuenta pueden comentar y visualizarlo.<br><br>
                <b>Hilo cerrado:</b> El hilo cerrado, a diferencia del hilo abierto sólo puede ser leído y comentado por moderadores. <br><br>
                <div class="alert alert-danger text-center">
                    <small>Todos los hilos estarán supervisados por un moderador que se encargará de guardar la buena convivencia.</small>
                </div>
                <br>
                Para poder publicar o comentar un hilo debes crear una cuenta ReadMe, de lo contrario sólo podrás leer los hilos.
            </div>
        </div>
        <hr class="divisions">
        <div class="container accounts-container">
            <div class="col-md-2 col-sm-12 headers">
                Boards
            </div>
            <div class="col-md-9 col-sm-12 bodies">
                <p>Los boards son los espacios en los cuales podrás leer los hilos y están divididos por categorías, 
                    dependiendo del tema  de tu interés.<br>
                    Estos boards son Dinero, Familia, Pareja, Amistad, Laboral, Salud, Suicidio, Otros,
                </p>
            </div>
        </div>
        <!--BODY-->
    </body>
</html>
