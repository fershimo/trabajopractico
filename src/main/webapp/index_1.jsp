<%-- 
    Document   : index
    Created on : Mar 29, 2022, 8:17:32 AM
    Author     : XPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="estilos/css.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>JSP Page</title>

    </head>
    <body>

        <div class="row">
            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 rounded">
                <div class="card">
                     <form action="sistema.jsp">
                <div class="form-group text-center">
                    <img src="imagen/grupo-de-usuario.png" heigth="90" width="90"/>
                    <p><strong> Bienvenidos al sistema </strong></p>
                </div>

                <div class="form-group">
                    <label>Nombre:</label>
                    <input class="form-control" type="text" name="txtnombre" placeholder="Ingrese nombre">
                </div>
                <div class="form-group">
                    <label>Email:</label>
                    <input type="email" name="txtcorreo" placeholder="example@gmail" class="form-control">
                </div>
                <br>
                <input class="btn btn-danger btn-block" type="submit" name="accion" value="Ingresar">
                
            </form>
                </div>

            </div>

        </div>



        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
