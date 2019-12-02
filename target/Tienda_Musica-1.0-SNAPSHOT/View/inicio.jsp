<%-- 
    Document   : inicio
    Created on : 12-02-2019, 09:09:16 AM
    Author     : josue.vasquezusam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="zxx" class="no-js">
    <head>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Favicon-->
        <link rel="shortcut icon" href="img/fav.png">
        <!-- Author Meta -->
        <meta name="author" content="colorlib">
        <!-- Meta Description -->
        <meta name="description" content="">
        <!-- Meta Keyword -->
        <meta name="keywords" content="">
        <!-- meta character set -->
        <meta charset="UTF-8">
        <!-- Site Title -->
        <title>MusicRecords</title>

        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
        <!--
        CSS estilo y Boostrap
        ============================================= -->
        <link href="../resource/css2/linearicons.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/magnific-popup.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/jquery-ui.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/nice-select.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/animate.min.css" rel="stylesheet" type="text/css"/>	
        <link href="../resource/css2/owl.carousel.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css2/main.css" rel="stylesheet" type="text/css"/>
        <link href="../resource/css/mi_estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>	

        <img src="http://infonews.tv/subportals/static/f/YWR2Zi9pbWFnZW5lcy8yMDE4LzAxLzVhNGRjOTY1Y2MxMDkuanBnfHw5ODB8fDQ4MHx8dGh1bWI/5a4dc965cc109.jpg?v1.020" id="fondo"/>
        <div class="container">
            <div class="row fullscreen align-items-center justify-content-between">
                <div class="col-lg-6 col-md-6 banner-left">
                    <h6 class="text-white">La Pasion de la Musica </h6>
                    <h1 class="text-white">Music Records</h1>
                    <p class="text-white">
                        La soledad se puebla instantáneamente cuando te pones la canción de tu autor preferido. .
                    </p>
                    <a href="#" class="primary-btn text-uppercase">Disfruta de la musica</a>
                </div>
                <div class="col-lg-4 col-md-6 banner-right">
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="flight-tab" data-toggle="tab" href="#flight" role="tab" aria-controls="flight" aria-selected="true">Ingresar</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="hotel-tab" data-toggle="tab" href="#hotel" role="tab" aria-controls="hotel" aria-selected="false">Registrase</a>
                        </li>

                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="flight" role="tabpanel" aria-labelledby="flight-tab">
                            <form class="form-wrap">
                                <input type="text" class="form-control" name="usuario" placeholder="Usuario " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Usuario '">									
                                <input type="password" class="form-control" name="to" placeholder="clave " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Contraseña '">

                                <a href="#" class="primary-btn text-uppercase">Iniciar Seccion</a>									
                            </form>
                        </div>
                        <div class="tab-pane fade" id="hotel" role="tabpanel" aria-labelledby="hotel-tab">
                            <form class="form-wrap">
                                <input type="text" class="form-control" name="name" placeholder="Nombre " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Nombre '">									
                                <input type="text" class="form-control" name="to" placeholder="Apellido " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Apellido '">
                                <input type="text" class="form-control date-picker" name="start" placeholder="Correo " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Correo '">
                                <input type="text" class="form-control date-picker" name="return" placeholder="Telefono " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Telefono '">
                                <input type="number" min="1" max="20" class="form-control" name="adults" placeholder="Usuario " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Adults '">
                                <input type="number" min="1" max="20" class="form-control" name="child" placeholder="Child " onfocus="this.placeholder = ''" onblur="this.placeholder = 'Child '">						
                                <a href="#" class="primary-btn text-uppercase">Registrase</a>									
                            </form>							  	
                        </div>

                    </div>
                </div>
            </div>
        </div>					


        <!-- start footer Area 		
        <footer class="" style="background: black">

            <div class="col-lg-4 col-sm-12 footer-social">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-dribbble"></i></a>
                <a href="#"><i class="fa fa-behance"></i></a>
            </div>	
        </footer>-->
        <!-- End footer Area -->
        <script src="../resource/js2/vendor/jquery-2.2.4.min.js" type="text/javascript"></script>
        <script src="../resource/js2/popper.min.js" type="text/javascript"></script>
        <script src="../resource/js2/vendor/bootstrap.min.js" type="text/javascript"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
        <script src="../resource/js2/jquery-ui.js" type="text/javascript"></script>
        <script src="../resource/js2/easing.min.js" type="text/javascript"></script>
        <script src="../resource/js2/hoverIntent.js" type="text/javascript"></script>
        <script src="../resource/js2/superfish.min.js" type="text/javascript"></script>
        <script src="../resource/js2/jquery.ajaxchimp.min.js" type="text/javascript"></script>
        <script src="../resource/js2/jquery.nice-select.min.js" type="text/javascript"></script>
        <script src="../resource/js2/owl.carousel.min.js" type="text/javascript"></script>
        <script src="../resource/js2/mail-script.js" type="text/javascript"></script>
        <script src="../resource/js2/main.js" type="text/javascript"></script>



    </body>
</html>