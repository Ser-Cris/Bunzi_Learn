<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="head.jsp"></jsp:include>
<style>
  body{
    background-image: url("../assets/img/icon_bonzi.png");
  }
</style>
<div id="modal-js-example" class="modal">
    <div class="modal-background"></div>

    <div class="modal-content">
        <div class="box">
            <p class="is-size-5 has-text-weight-semibold has-text-centered">¿Estas seguro de inscribirte al curso?</p>
            <footer class="modal-card-foot">
                <button class="button is-fullwidth">Cancelar</button>
                <button class="button is-success is-fullwidth js-modal-trigger" data-target="modal-js-example2" >Continuar</button>
            </footer>
            <!-- Your content -->
        </div>
    </div>
</div>
<div id="modal-js-example2" class="modal">
    <div class="modal-background"></div>
    <div class="modal-content">
        <div class="box">
            <p class="is-size-3 has-text-weight-semibold has-text-centered">¡Incripsión exitosa!</p>
            <p class="is-size-5 has-text-weight-semibold has-text-centered">La liga para el curso es la siguiente:
            </p>
            <br>
            <p class="has-text-centered">
                <a>meet.google.com/vca-rrrm-hji</a><br>
                Guardala, no podrás obtenerla de nuevo después.
            </p>
            <footer class="modal-card-foot">
                <a href="cursosInscritos.jsp" class="button is-success is-fullwidth js-modal-trigger" data-target="modal2">Continuar</a>
            </footer>
            <!-- Your content -->
        </div>
    </div>
</div>
<div class="column is-multiline ">
    <div class="column is-10 is-offset-1">
        <h1 class="is-size-2 has-text-weight-semibold">
            Python
        </h1>
        <div class="tile is-ancestor">
            <div class="tile is-vertical is-8">
                <div class="tile">
                    <div class="tile is-parent is-vertical">
                        <article class="tile is-child notification is-success is-light">
                            <p class="title">Descripción</p>
                            <p class="">Curso enfocado en temas de listas diccionarios y tuplas. Aquí se verás las distintas funcionalidades, diferencias y métodos que contiene cada una.</p>
                        </article>
                        <article class="tile is-child notification is-info is-light">
                            <p class="title">Sección</p>
                            <p class="">Programación</p>
                        </article>
                    </div>

                </div>
                <div class="tile is-parent">
                    <article class="tile is-child notification is-success is-light">
                        <p class="subtitle">
                            <button class="button js-modal-trigger is-large is-success is-fullwidth" data-target="modal-js-example">Inscribirse</button>
                        </p>
                        <div class="content">

                        </div>
                    </article>
                </div>
            </div>
            <div class="tile is-parent">
                <article class="tile is-child notification is-warning is-light">
                    <div class="content">
                        <p class="title">Recursos</p>
                        <p class="subtitle has-text-weight-semibold">Edad:</p>
                        <div class="content">
                            15-20 años
                        </div>
                        <p class="subtitle has-text-weight-semibold">Cantidad de participantes:</p>
                        <div class="content">
                            30
                        </div>
                        <p class="subtitle has-text-weight-semibold">Horario</p>
                        <div class="content">
                            7:00 - 9:00pm
                        </div>
                        <p class="subtitle has-text-weight-semibold">Requisitos:</p>
                        <div class="content">
                            <ul>
                                <li>IDLE PYTHON</li>
                                <li>Acceso a internet</li>
                                <li>Cuenta de google</li>
                            </ul>
                        </div>
                    </div>
                </article>
            </div>
        </div>
    </div>
</div>
</body>
</html>
