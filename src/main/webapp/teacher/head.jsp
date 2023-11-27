<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es-MX">

<head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>BunziLearn</title>
  <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="../assets/css/style.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.4/css/bulma.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
  <script src="../assets/js/bulma.js"></script>
  <link
          rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
  />
  <!--<link rel="icon" href="https://img.icons8.com/external-justicon-lineal-color-justicon/64/
external-inventory-business-management-justicon-lineal-color-justicon.png">-->
</head>
<body>
<header>
 <nav class="navbar" role="navigation" aria-label="main navigation" style="background-color: #F3CFFF">
  <div class="navbar-brand">
    <a class="navbar-item has-text-weight-bold is-size-4">
      BonziLearn
    </a>

    <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
      <span aria-hidden="true"></span>
      <span aria-hidden="true"></span>
      <span aria-hidden="true"></span>
    </a>
  </div>

  <div id="navbarBasicExample" class="navbar-menu">
    <div class="navbar-start">
      <a class="navbar-item is-size-5" href="index.jsp">
        Inicio
      </a>

      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link is-size-5">
          Cursos
        </a>

        <div class="navbar-dropdown">
          <a class="navbar-item" href="cursos.jsp">
            Ver mis cursos
          </a>
          <a class="navbar-item" href="nuevoCurso.jsp">
            Crear nuevo curso
          </a>

        </div>
      </div>
    </div>

    <div class="navbar-end is-size-4">
      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link">
          <div class="icon-text">
            <span class="icon has-text-info">
                    <svg xmlns="http://www.w3.org/2000/svg"   viewBox="0 0 24 24"><title>account-circle</title><path d="M12,19.2C9.5,19.2 7.29,17.92 6,16C6.03,14 10,12.9 12,12.9C14,12.9 17.97,14 18,16C16.71,17.92 14.5,19.2 12,19.2M12,5A3,3 0 0,1 15,8A3,3 0 0,1 12,11A3,3 0 0,1 9,8A3,3 0 0,1 12,5M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12C22,6.47 17.5,2 12,2Z" /></svg>
             </span>
          </div>
        </a>

        <div class="navbar-dropdown is-right">
          <a class="navbar-item is-size-6">
            Perfil
          </a>
          <a class="navbar-item is-size-6">
            Ayuda
          </a>
          <a class="navbar-item  is-size-6">
            Cerrar Sesión
          </a>
          <hr class="navbar-divider">
          <div class="navbar-item">
           BunziLearn
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>
  
</header>