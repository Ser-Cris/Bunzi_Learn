<jsp:include page="head.jsp"></jsp:include>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                    <img src="../assets/img/crocker.jpg" class="img-fluid rounded-start" height="50px" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <section class="hero is-small is-primary">
                            <div class="hero-body">
                                <p class="title">
                                    Denzel Crocker
                                </p>
                                <p class="subtitle">
                                    Licenciado en Programación
                                </p>
                            </div>
                        </section>
                        <p class="card-text"><small class="text-muted"><strong>Especialidades: </strong>Programación, desarrollo de aplicaciones web.</small></p>
                        <br>
                        <div class="columns is-multiline">
                            <div class="column is-11">
                                <h4 class="is-italic has-text-weight-bold is-size-4">Datos personales</h4>
                                <div class="columns is-multiline">
                                    <div class="column is-4">
                                        <label class="label">Usuario:</label>
                                        <input type="text" disabled class="form-control" value="denzel_crock">
                                     </div>
                                    <div class="column is-8">
                                        <label class="label">Correo Electrónico:</label>
                                        <input type="email" disabled class="form-control" value="denzel_crock@padrinosmagicos.com">
                                    </div>
                                    <div class="column is-8">
                                        <label class="label">Teléfono:</label>
                                        <input type="number" disabled class="form-control" value="7771234567">
                                    </div>
                                    <div class="column is-4">
                                        <label class="label">Edad:</label>
                                        <input type="text" disabled class="form-control" value="34 años">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="column is-11">
            <h4 class="is-italic has-text-weight-bold is-size-4">Detalles sobre cursos:</h4>
            <div class="columns is-multiline">
                <div class="column is-4">
                    <label class="label">Plataforma preferida:</label>
                    <input type="text" disabled class="form-control" value="Google Meet">
                </div>
                <div class="column is-8">
                    <label class="label">Área destinada:</label>
                    <input type="text" disabled class="form-control" value="Programación">
                </div>
                <div class="column is-8">
                    <label class="label">Horarios preferidos:</label>
                    <input type="text" disabled class="form-control" value="4:00pm - 7:00pm">
                </div>
                <div class="column is-4">
                    <label class="label">Contacto para estudiantes:</label>
                    <input type="text" disabled class="form-control" value="Únicamente por videollamadas">
                </div>
            </div>
        </div>
    </div>
</div>
</main>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
