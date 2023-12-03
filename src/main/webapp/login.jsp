<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bonzi Learn</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.4/css/bulma.min.css">
</head>
<style>
    body{
        background-image: url('assets/img/fondo_bonzi.jpg');
        background-repeat: no-repeat;
        background-size: 1650px;
    }
</style>
<body >
<nav class="navbar " role="navigation" style="background-color: #F3CFFF" aria-label="main navigation">
    <div class="navbar-brand">
        <a class="navbar-item" href="https://bulma.io">
            <h1 class="is-size-5 has-text-weight-bol" >BunzyLearn</h1>
        </a>

        <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
            <span aria-hidden="true"></span>
            <span aria-hidden="true"></span>
            <span aria-hidden="true"></span>
        </a>
    </div>


</nav>
<main>
    <div class="colums is-mobile">
        <section class="hero is-small " style="background-color: #9454AA">
            <div class="hero-body">
                <p class="title">
                    <font color="white" class="animated animate__bounceInRight">¡Hola, bienvenido a BunzyLearn!</font>
                </p>
            </div>
        </section>
        <form>
        <div class="column is-half is-offset-one-quarter box">
            <div class="field">
                <label class="label">Correo:</label>
                <div class="control">
                    <input class="input" type="email" placeholder="Correo" id="correo" required>
                </div>
            </div>

            <div class="field">
                <label class="label">Contraseña:</label>
                <div class="control">
                    <input class="input" type="password" placeholder="Contraseña" required>
                </div>
            </div>


            <div class="field is-grouped">
                <div class="control">
                    <button class="button is-link"  type="button" onclick="iniciarSesion()">Iniciar Sesión</button>
                </div>
            </div>
        </div>
        </form>
    </div>
</main>

</body>
</html>
<script>
    function iniciarSesion(){
        usuario = document.getElementById("correo").value;
        if(usuario.toString() == 'admin@bonzilearn.edu.mx') {
            window.location = "teacher/index.jsp";
        }else{
            window.location = "user/index.jsp";
        }
    }
</script>