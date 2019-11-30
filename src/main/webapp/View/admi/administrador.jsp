<%-- 
    Document   : administrador
    Created on : 11-29-2019, 10:45:56 AM
    Author     : josue.vasquezusam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    HttpSession sesion = request.getSession();
    String usuario;
    if (sesion.getAttribute("usuario") != null) {
        usuario = sesion.getAttribute("usuario").toString();
    } else {
        response.sendRedirect("../../View/menu/login.jsp");
    }
%>
<link href="../../resource/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="../../resource/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<script src="../../resource/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../../resource/js/jquery.min.js" type="text/javascript"></script>
<script src="../../resource/js/scripts.js" type="text/javascript"></script>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body >
        <div class="container">
            <br>
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-8">
                            <!--Menu principal de administrador  -->
                            <ul class="nav nav-tabs">
                                <li class="nav-item">
                                    <a class="nav-link active" href="#">Active</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Dropdown</a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#">Separated link</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Link</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <img src="http://www.musicopolix.com/blog-musicopolix/wp-content/uploads/2018/01/blog.png" 
                                 style="height: 100%; width: 100%;  " class="rounded-circle" />
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-8">
                            <h3>
                                Fines o propósitos con la música. ¿Planeación o realidad?
                            </h3>
                            <br>
                            <p>
                                Cuando la música es usada para propósitos de desarrollo social se requiere la intervención de otras áreas profesionales como la psicología, antropología, y sociología, que en verdad estén haciendo el equilibrio entre el uso de la música, su función y el fin perseguido a través de ella.
                                La música y la manera como la involucramos a los diferentes momentos de nuestra vida personal genera tendencias, formas de agruparnos y de identificarnos. Hay gran diversidad de usos de la música por todo lo que nos hemos permitido experimentar con ella en sí misma y a través de ella.
                                <strong>
                                    “Música para la Reconciliación”, “Música para la Convivencia”, “Música para la protección de la niñez”, “Música para la Vida”, “Música para el alma”, “Música para el Optimismo” </strong>
                                y otro tipo de fines son enunciados en programas latinoamericanos que además de invocar las funciones subjetivas de la música implican en la práctica unas acciones de otras disciplinas y unas sincronías con una serie de actividades y estrategias que por separado no lograrían cumplir el enunciado social de dichos proyectos.
                            </p>
                        </div>
                        <div class="col-md-4">
                            <div class="carousel slide" id="carousel-900425">
                                <ol class="carousel-indicators">
                                    <li data-slide-to="0" data-target="#carousel-900425">
                                    </li>
                                    <li data-slide-to="1" data-target="#carousel-900425" class="active">
                                    </li>
                                    <li data-slide-to="2" data-target="#carousel-900425">
                                    </li>
                                </ol>
                                <br>
                                <div class="carousel-inner">
                                    <div class="carousel-item">
                                        <img class="d-block w-100" alt="Carousel Bootstrap First"
                                             src="https://i.blogs.es/388691/soundcloud/450_1000.jpg" style="width: 150px; height: 300px;"/>
                                        <div class="carousel-caption">
                                            <h4>

                                            </h4>
                                            <p>

                                            </p>
                                        </div>
                                    </div>
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" alt="Carousel Bootstrap Second" 
                                             src="http://www.scdn.co/i/_global/open-graph-default.png" style="width: 150px; height: 300px;" />
                                        <div class="carousel-caption">
                                            <h4>
                                              
                                            </h4>
                                            <p>
                                               
                                            </p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" alt="Carousel Bootstrap Third" 
                                             src="https://static.iris.net.co/dinero/upload/images/2016/6/9/224543_1.jpg" style="width: 150px; height: 300px;" />
                                        <div class="carousel-caption">
                                            <h4>
                                               
                                            </h4>
                                            <p>
                                               
                                            </p>
                                        </div>
                                    </div>
                                </div> <a class="carousel-control-prev" href="#carousel-900425" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-900425" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-md-4">
                    <table class="table table-bordered table-sm table-hover">
                        <thead>
                            <tr>
                                <th>
                                    #
                                </th>
                                <th>
                                    Product
                                </th>
                                <th>
                                    Payment Taken
                                </th>
                                <th>
                                    Status
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    1
                                </td>
                                <td>
                                    TB - Monthly
                                </td>
                                <td>
                                    01/04/2012
                                </td>
                                <td>
                                    Default
                                </td>
                            </tr>
                            <tr class="table-active">
                                <td>
                                    1
                                </td>
                                <td>
                                    TB - Monthly
                                </td>
                                <td>
                                    01/04/2012
                                </td>
                                <td>
                                    Approved
                                </td>
                            </tr>
                            <tr class="table-success">
                                <td>
                                    2
                                </td>
                                <td>
                                    TB - Monthly
                                </td>
                                <td>
                                    02/04/2012
                                </td>
                                <td>
                                    Declined
                                </td>
                            </tr>
                            <tr class="table-warning">
                                <td>
                                    3
                                </td>
                                <td>
                                    TB - Monthly
                                </td>
                                <td>
                                    03/04/2012
                                </td>
                                <td>
                                    Pending
                                </td>
                            </tr>
                            <tr class="table-danger">
                                <td>
                                    4
                                </td>
                                <td>
                                    TB - Monthly
                                </td>
                                <td>
                                    04/04/2012
                                </td>
                                <td>
                                    Call in to confirm
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-4">
                </div>
                <div class="col-md-4">
                    <h2>
                        Heading
                    </h2>
                    <p>
                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                    </p>
                    <p>
                        <a class="btn" href="#">View details »</a>
                    </p>
                </div>
            </div>
        </div>    
    </body>
    <script src="../../resource/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../../resource/js/jquery.min.js" type="text/javascript"></script>
    <script src="../../resource/js/scripts.js" type="text/javascript"></script>
</html>
