<%-- 
    Document   : sistema
    Created on : Mar 29, 2022, 8:18:22 AM
    Author     : XPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Sistema</title>
    </head>
    <body>

        <nav class="navbar navbar-dark bg-dark" > 
            <a style="color: aqua" class="navbar-toggler"> <span class="navbar-toggler-loon"></span>Home</a>

            <div class="dropdown">

                <a style="color: aqua" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"> Cerrar sesion </a>
                <div class="dropdown-item text-center">

                    <a><img src="imagen/usuario.png" height="40" width="40"/></a><br>
                    <a>User</a><br>
                    <a>Example@gmail.com</a>
                    <div class="dropdown-divider"></div>
                    <a href="index.jsp" class="dropdown-item text-danger"> Salir </a>
                </div>
            </div>
        </nav>
        <div class="container mt-4">
            <h1> Bienvenido al sistema...<strong>User:</strong></h1>
            
        </div>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
