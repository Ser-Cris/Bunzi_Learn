<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.4/css/bulma.min.css">
</head>
<body>
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
                    <font color="white">¡Hola, bienvenido a BunzyLearn!</font>
                </p>
            </div>
        </section>
        <div class="column is-half is-offset-one-quarter">
            <div class="field">
                <label class="label">Correo:</label>
                <div class="control">
                    <input class="input" type="email" placeholder="Email">
                </div>
            </div>

            <div class="field">
                <label class="label">Contraseña:</label>
                <div class="control">
                    <input class="input" type="password" placeholder="Password">
                </div>
            </div>


            <div class="field is-grouped">
                <div class="control">
                    <a href="teacher/index.jsp"><button class="button is-link"  type="button">Submit</button></a>
                </div>
                <div class="control">
                    <button class="button is-link is-light">Cancel</button>
                </div>
            </div>
        </div>
    </div>
</main>

</body>
</html>
