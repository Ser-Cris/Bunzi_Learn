<jsp:include page="head.jsp"></jsp:include>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    body{
        background-image: url("../assets/img/icon_bonzi.png");
    }
</style>
<main>
<div class="columns is-mobile">
    <div class="column is-10 is-offset-1">
        <h1 class="is-size-1 has-text-weight-semibold">
                Mi perfil
        </h1>
        <br>
        <div class="card mb-4" style="max-width: 1200px; ">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="../assets/img/bonzi.gif" class="img-fluid rounded-start" height="200" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <section class="hero is-small is-primary">
                            <div class="hero-body">
                                <p class="title">
                                    Bonzi
                                </p>
                                <p class="subtitle">
                                    Estudiante
                                </p>
                            </div>
                        </section>
                        <p class="card-text"><small class="text-muted"><strong>Temas preferidos: </strong>Programación, POO, HTML5.</small></p>
                        <br>
                        <div class="columns is-multiline">
                            <div class="column is-11">
                                <h4 class="is-italic has-text-weight-bold is-size-4">Datos personales</h4>
                                <div class="columns is-multiline">
                                    <div class="column is-4">
                                        <label class="label">Usuario:</label>
                                        <input type="text" disabled class="form-control" value="bonzi_buddy">
                                     </div>
                                    <div class="column is-8">
                                        <label class="label">Correo Electrónico:</label>
                                        <input type="email" disabled class="form-control" value="bonzi_buddy@bonzilearn.edu.com">
                                    </div>
                                    <div class="column is-8">
                                        <label class="label">Nivel académico:</label>
                                        <input type="text" disabled class="form-control" value="Secundaria">
                                    </div>
                                    <div class="column is-4">
                                        <label class="label">Edad:</label>
                                        <input type="text" disabled class="form-control" value="12 años">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="column is-11 box">
            <h4 class="is-italic has-text-weight-bold is-size-4">Detalles sobre cursos:</h4>
            <div class="columns is-multiline">
                <div class="column is-4">
                    <label class="label">Cursos tomados:</label>
                    <input type="text" disabled class="form-control" value="3">
                </div>
                <div class="column is-8">
                    <label class="label">Horas tomadas:</label>
                    <input type="text" disabled class="form-control" value="15hrs">
                </div>
                <div class="column is-8">
                        <label class="label">Actividad:</label>
                    <input type="text" disabled class="form-control" value="Recurrente">
                </div>
            </div>
        </div>
    </div>
</div>
</main>
</body>
</html>
