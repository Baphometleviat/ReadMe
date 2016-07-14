<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read Me</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <link rel="stylesheet" href="BS/css/bootstrap.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.css" />
        <link rel="stylesheet" href="BS/css/bootstrap-theme.min.css" />
        <link rel="stylesheet" href="BS/css/bootstrap.min.css" />
        <link rel="stylesheet" href="BS/css/styles.css" />
    </head>
    <body>
        <!--JUMBOTRON HEADER-->
        <div class="jumbotron text-center header-index" name="header_index">
            <h1>Bienvenido a ReadMe</h1>
            <p class="italic">Aún queda esperanza</p>
            <hr class="header-index">
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
                <b>Hilo abierto:</b> El hilo abierto es una publicación de discución libre, esto quiere decir que tanto miembros
                como no miembros pueden leer y participar en él.<br><br>
                <b>Hilo cerrado:</b> El hilo cerrado, a diferencia del hilo abierto sólo puede ser leído y comentado por miembros ReadMe. <br>
                <div class="alert alert-danger text-center">
                    <small>Todos los hilos estarán supervisados por un moderador que se encargará de guardar la buena convivencia.</small>
                </div>
            </div>
        </div>
        <hr class="divisions">
        <div class="container accounts-container">
            <div class="col-md-2 col-sm-12 headers">
                ¿Miembro o No miembro?
            </div>
            <div class="col-md-9 col-sm-12 bodies">
                Para poder publicar un hilo, como es mencionado, no necesitas ser miembro ReadMe, podrás comentar libremente en cualquiera de los hilos abiertos,
                en cambio, no podrás acceder a los hilos cerrados ni participar en su discución, para esto, debes crear una cuenta.<br><br>                
                <p>Tipos de cuentas:</p>
                <ul>
                    <li>No miembro (NM)</li>
                    <li>Miembro (MI)</li>
                    <li>Moderador (MO)</li>
                </ul>
                <b>No miembro:</b> Un no miembro es aquella persona que sólo gusta de leer y ocasionalmente participar en los hilos, tiene la capacidad
                de crearlos y eliminarlos pero sólo tiene acceso a hilos abiertos<br><br>
                <b>Miembro:</b> Un miembro es aquella persona que presenta una inquietud mas fuerte que debe ser tratada con mayor cuidado
            </div>
        </div>
        <!--BODY-->
    </body>
</html>
