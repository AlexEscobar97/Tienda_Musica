<%-- 
    Document   : login
    Created on : 11-28-2019, 02:02:00 PM
    Author     : josue.vasquezusam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Login</title>

        <meta name="description" content="Source code generated using layoutit.com">
        <meta name="author" content="LayoutIt!">
        <!--Cuando inicia el programa o la app-->
        <link href="resource/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="resource/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">
        <link href="resource/css/mi_estilo.css" rel="stylesheet" type="text/css"/>

        <!--Cuando no uso login-->
        <link href="../../resource/css/mi_estilo.css" rel="stylesheet" type="text/css"/>
        <link href="../../resource/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../../resource/css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <img src="http://infonews.tv/subportals/static/f/YWR2Zi9pbWFnZW5lcy8yMDE4LzAxLzVhNGRjOTY1Y2MxMDkuanBnfHw5ODB8fDQ4MHx8dGh1bWI/5a4dc965cc109.jpg?v1.020" id="fondo"/>
        
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">

                </div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-md-12">

                </div>
            </div>
            <br>
            <br>
            <br>
            <br>
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-2">

                        </div>
                        <div class="col-md-4" style="font-family:'Righteous', cursive; color: #F1F7F7;font-size: 190%;">

                            <form action="usuario?action=login" method="POST" >
                                <center>
                                    LOGIN
                                </center>
                                <div class="form-group">

                                    <label>
                                        Usuario
                                    </label>
                                    <input type="text" class="form-control" name="usuario">
                                </div>
                                <div class="form-group">

                                    <label>
                                        Contraseña
                                    </label>
                                    <input type="password" class="form-control" name="clave">
                                </div>


                                <button class="btn btn-primary">
                                    Confirmar
                                </button>

                            </form>
                            <br>
                            <p class="mensaje1">${msg}</p> 
                        </div>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">

                </div>
            </div>
            <div class="row">
                <div class="col-md-12">

                </div>
            </div>
        </div>
        <script src="resource/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="resource/js/jquery.min.js" type="text/javascript"></script>
        <script src="resource/js/scripts.js" type="text/javascript"></script>

        <!--asi funciona si lo llamamos desde  -->
        <script src="../../resource/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../../resource/js/jquery.min.js" type="text/javascript"></script>
        <script src="../../resource/js/scripts.js" type="text/javascript"></script>
    </body>
</html>