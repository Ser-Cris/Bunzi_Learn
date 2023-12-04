<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="head.jsp"></jsp:include>

<style>
    body{
        background-image: url("../assets/img/icon_bonzi.png");
    }
    .chivas {
        background-color: #FFFFFF;
        opacity: 0.85;
    }
</style>
<div class="column is-multiline chivas">
    <div class="column is-10">
        <h1 class="is-size-2 has-text-weight-semibold">
            Todos los cursos
        </h1>
        <br>
        <p class="is-size-5 has-text-justified">
            Los siguientes cursos son de acuerdo a tu edad:
        </p>
        <br>
        <div class="column is-11 is-offset-1">
            <div class="d-flex align-items-start">
                <div class="nav flex-column nav-pills me-3 col-2" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                    <button class="nav-link active" id="v-pills-home-tab" data-bs-toggle="pill" data-bs-target="#v-pills-home" type="button" role="tab" aria-controls="v-pills-home" aria-selected="true">Programación</button>
                    <button class="nav-link" id="v-pills-profile-tab" data-bs-toggle="pill" data-bs-target="#v-pills-profile" type="button" role="tab" aria-controls="v-pills-profile" aria-selected="false">Redes Digitales</button>
                </div>
                <div class="tab-content col-12" id="v-pills-tabContent">
                    <div class="tab-pane fade show active col-11" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab" tabindex="0">
                        <div class="list-group row col-11">
                            <a href="unCurso.jsp" class="list-group-item list-group-item-action " aria-current="true">
                                <div class="d-flex w-100 justify-content-between">
                                    <h4 class="mb-1 h4"><strong>Python</strong></h4>
                                    <h2 class="h2">
                                        <span class="badge bg-warning text-bg-secondary">16/30</span>
                                    </h2>
                                </div>
                                <p class="mb-1">Curso enfocado en temas de listas diccionarios y tuplas...</p>
                                <small><strong>Profesor:</strong> Julio Profe</small>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action">
                                <div class="d-flex w-100 justify-content-between">
                                    <h4 class="mb-1 h4"><strong>Introducción HTML</strong></h4>
                                    <h2 class="h2">
                                        <span class="badge bg-success text-bg-secondary">12/30</span>
                                    </h2>
                                </div>
                                <p class="mb-1">Explicación sobre conceptos básicos de HTML, sintaxis, y principales etiquetas...</p>
                                <small><strong>Profesor:</strong>Denzel Crocker</small>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action">
                                <div class="d-flex w-100 justify-content-between">
                                    <h4 class="mb-1 h4"><strong>JAVA</strong></h4>
                                    <h2 class="h2">
                                        <span class="badge bg-danger text-bg-secondary">28/30</span>
                                    </h2>
                                </div>
                                <p class="mb-1">Explicación sobre la instalación del IDLE Netbeans, configuración de variables de entorno y primer programa...</p>
                                <small><strong>Profesor:</strong>Chifu</small>
                            </a>
                        </div>

                    </div>
                    <div class="tab-pane fade row col-11" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab" tabindex="0">
                        <div class="list-group col col-11">
                            <a href="#" class="list-group-item list-group-item-action " aria-current="true">
                                <div class="d-flex w-100 justify-content-between">
                                    <h4 class="mb-1 h4"><strong>VLANS</strong></h4>
                                    <h2 class="h2">
                                        <span class="badge bg-success text-bg-secondary">0/30</span>
                                    </h2>
                                </div>
                                <p class="mb-1">Lección en VLANs, solución de dudas en problemas empresariales...</p>
                                <small><strong>Profesor:</strong> Julio Profe</small>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action">
                                <div class="d-flex w-100 justify-content-between">
                                    <h4 class="mb-1 h4"><strong>Configuración básica</strong></h4>
                                    <h2 class="h2">
                                        <span class="badge bg-warning text-bg-secondary">10/20</span>
                                    </h2>
                                </div>
                                <p class="mb-1">Principales comandos de configuración básica de un Switch y Router...</p>
                                <small><strong>Profesor:</strong> Chifu</small>
                            </a>
                            <a href="#" class="list-group-item list-group-item-action">
                                <div class="d-flex w-100 justify-content-between">
                                    <h4 class="mb-1 h4"><strong>NAT</strong></h4>
                                    <h2 class="h2">
                                        <span class="badge bg-success text-bg-secondary">8/45</span>
                                    </h2>
                                </div>
                                <p class="mb-1">Explicación de NAT,NAT dinámico y PAT.Configuración...</p>
                                <small><strong>Profesor:</strong> Julio Profe</small>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>
