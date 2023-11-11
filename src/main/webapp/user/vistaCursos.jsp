<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="es-MX">

<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>BunziLearn</title>
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/style.css">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <!--<link rel="icon" href="https://img.icons8.com/external-justicon-lineal-color-justicon/64/
  external-inventory-business-management-justicon-lineal-color-justicon.png">-->
</head>
<body>
<nav class="navbar navbar-expand-lg " style="background-color: #F3CFFF;">
    <div class="container-fluid">
        <img src="../assets/img/Logo-BonziLearn.png" alt="Logo" width="110" height="80" class="d-inline-block align-text-top">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                    <a class="nav-link active fs-4" aria-current="page" href="#">Inicio</a>
                    <a class="nav-link fs-4" href="#">Features</a>
                    <a class="nav-link fs-4" href="#">Pricing</a>
                    <a class="nav-link disabled fs-4">Disabled</a>
            </div>
        </div>
    </div>
</nav>
<main>
    <div class="container">
        <div class="row">
            <div class="col-6">
                <div id="carrusel-UTEZ" class="carousel carousel-dark slide" data-bs-ride="carousel">

                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="5000">
                            <img src="https://www.dongee.com/tutoriales/content/images/2023/01/image-47.png"
                                 class="d-block w-100 h-75"
                                 alt="Estudiantes aplicando su examen de admisión 1">
                        </div>
                        <div class="carousel-item" data-bs-interval="5000">
                            <img
                                    src="https://mundopacketracer.files.wordpress.com/2018/01/tipos-de-redes.png"
                                    class="d-block w-100 h-75" alt="Estudiantes aplicando su examen de admisión 2">
                        </div>
                        <div class="carousel-item">
                            <img
                                    src="https://1000marcas.net/wp-content/uploads/2020/11/Java-logo.png"
                                    class="d-block w-100 h-75" alt="Estudiantes aplicando su examen de admisión 3">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carrusel-UTEZ" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previo</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carrusel-UTEZ" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Siguiente</span>
                    </button>
                </div>
            </div>
            <div class="col-6">
                <h4>¿Quiénes somos?</h4>
                <p align="justify">
                    Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.
                </p>
            </div>
        </div>
        <div class="row">
            <h1>Equipo de trabajo</h1>
            <div class="card" style="width: 18rem;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                </div>
            </div>
        </div>
    </div>
</main>
</body>
</html>
