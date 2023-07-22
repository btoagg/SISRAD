<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
<title>Login</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<header>
        <nav class="navbar navbar-dark bg-dark fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.jsp">
                    <img src="assets/img/Logo-utez.png" alt="Logo" width="70" height="30" class="d-inline-block align-text-top">
                    SISRAD
                </a>

                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">SISRAD</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link"href="index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="login.jsp">Acceder</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="http://www.utez.edu.mx/">Contacto</a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
        </nav>
    </header>
<body>
<link rel="stylesheet" href="assets/css/style.css">

<div class="container">
    <div class="row">
        <div class="col col-md-4">
            <div class="bg"></div>
            <div class="bg bg2"></div>
            <div class="bg bg3"></div>

            <!--Aqui hare mi formulario-->
            <center>
                <div class="content">

                    <h4>
                        <br>

                        <center>Sistema de <br>
                            Reincorporación
                            (Alumnos) </center>
                    </h4>

                    <br>
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <c:if test="${not empty sesion}">
                                    <c:if test="${not empty tipoSesion}">
                                    </c:if>
                                </c:if>
                                <c:if test="${empty sesion}">
                                <div class="mb-3">
                                <form action="login" method="post">
                                        <label>Correo:</label>
                                        <input type="email" class="form-control" name="correo" aria-describedby="emailHelp" required="">
                                </div>

                                    <br/>
                                <div class="mb-3">
                                        <lable>Contraseña:</lable>
                                        <input type="password" class="form-control" name="contra" required="">
                                </div>

                                    <br/>
                                        <input type="submit" value="Iniciar sesión" href="formularioAlumno.jsp">
                                    </form>
                                </c:if>
                            </div>
                        </div>
                    </div>
                </div>
            </center>
            <br><br>
            </script>
    </body>
</html>
