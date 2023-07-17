<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <title>Registro de Reincorporaciones</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<header>
<nav class="navbar navbar-expand-lg bg-dark">

    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp" style="color: white;">SISRAD</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <form class="d-flex" role="search">
            <button class="btn btn-outline-danger" type="submit">
                <a style="color: white;" href="login.jsp">
                    Salir </a></button>
        </form>
    </div>
    </div>
</nav>
</header>

<link rel="stylesheet" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="assets/css/style.css">

<br>
<body>
<div class="container">
    <div class="row">
        <div class="col col-10">
            <div class="bg"></div>
            <div class="bg bg2"></div>
            <div class="bg bg3"></div>
            <!-- Example Code -->
            <center>
                <h1>Registro</h1>
                <form class="row g-2">
                    <div class="col-md-4">
                        <label for="validationServer04" class="form-label">Nombre(s)</label>
                        <input type="text" class="form-control is-default" id="name" value="" required="">
                        <div class="default-feedback">

                        </div>
                    </div>
                    <div class="col-md-4">
                        <label for="validationServer04" class="form-label">Apellido Paterno</label>
                        <input type="text" class="form-control is-default" id="lastname1" value="" required="">
                        <div class="default-feedback">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label for="validationServer04" class="form-label">Apellido Materno</label>
                        <input type="text" class="form-control is-default" id="lastname2" value="" required="">
                        <div class="invalid-feedback">
                        </div>

                    </div>
                    <div class="col-md-5">
                        <label for="validationServerUsernameFeedback" class="form-label">Correo Electrónico</label>
                        <div class="input-group has-validation">
                            <input type="text" class="form-control is-default" id="email" aria-describedby="validationServer03Feedback" required="">
                            <div id="validationServerUsernameFeedback" class="invalid-feedback">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <label for="validationServer04" class="form-label">Sexo</label>
                        <select class="form-select is-default" id="validationServer04" aria-describedby="validationServer04Feedback" required="">
                            <option selected="" disabled="" value="">...</option>
                            <option>Masculino</option>
                            <option>Femenino</option>
                        </select>

                    </div>
                    <div class="col-md-3">
                        <label for="validationServer03Feedback" class="form-label">Teléfono</label>
                        <input type="number" class="form-control is-default" id="phone" aria-describedby="validationServer03Feedback" required="">
                        <div id="validationServer03Feedback" class="invalid-feedback">
                            Ingresa tu numero telefónico
                        </div>
                    </div>

                    <div class="col-md-4">
                        <label for="validationServer04" class="form-label">División Académica:</label>
                        <select class="form-select is-default" id="division" aria-describedby="validationServer04Feedback" required="">
                            <option selected="" disabled="" value="">...</option>


                        </select>

                    </div>

                    <div class="col-md-4">
                        <label for="validationServer04" class="form-label">Carrera a reincorporarse</label>
                        <select class="form-select is-default" id="carrer" aria-describedby="validationServer04Feedback" required="">
                            <option selected="" disabled="" value="">...</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>
                            <option>TSU:</option>



                        </select>

                    </div>
                    <div class="col-md-4">
                        <label for="validationServer04" class="form-label">Cuatrimestre</label>
                        <select class="form-select is-default" id="carrer" aria-describedby="validationServer04Feedback" required="">
                            <option selected="" disabled="" value="">...</option>
                            <option>2° Cuatrimestre</option>
                            <option>3° Cuatrimestre</option>
                            <option>4° Cuatrimestre</option>
                            <option>5° Cuatrimestre</option>
                            <option>6° Cuatrimestre</option>
                            <option>7° Cuatrimestre</option>
                            <option>8° Cuatrimestre</option>
                            <option>9° Cuatrimestre</option>
                            <option>10° Cuatrimestre</option>
                            <option>11° Cuatrimestre</option>

                        </select>
                    </div>

                    <div class="col-6">
                        <div class="form-check">
                            <input class="form-check-input is-default" type="checkbox" value="" id="invalidCheck3" aria-describedby="invalidCheck3Feedback" required="">
                            <label class="form-check-label" for="invalidCheck3">
                                Acepto términos y condiciones
                            </label>
                            <div id="invalidCheck3Feedback" class="invalid-feedback">
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
                        <button type="button" class="btn btn-outline-primary" onclick="mostrarAlerta()">Enviar Registro</button>

                        <script>
                            function mostrarAlerta() {
                                alert("¡Solicitud Enviada!");
                                window.location.href = "index.jsp"; // Reemplaza con el enlace deseado
                            }
                        </script>
                    </div>
        </div>
    </div>
</div>
</form>
</center>
</body>
</html>