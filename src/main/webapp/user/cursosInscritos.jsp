<jsp:include page="head.jsp"></jsp:include>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<main>
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
                Cursos inscritos:
            </p>
            <br>
            <div class="column is-11 is-offset-1">
                <div class="list-group row col-11">
                    <a href="unCurso2.jsp" class="list-group-item list-group-item-action " aria-current="true">
                        <div class="d-flex w-100 justify-content-between">
                            <h4 class="mb-1 h4"><strong>Python</strong></h4>
                            <h2 class="h2">
                                <span class="badge bg-success text-bg-secondary">Inscrito</span>
                            </h2>
                        </div>
                        <p class="mb-1">Curso enfocado en temas de listas diccionarios y tuplas...</p>
                        <small><strong>Profesor:</strong> Julio Profe</small>
                    </a>
                    <a href="#" class="list-group-item list-group-item-action disabled">
                        <div class="d-flex w-100 justify-content-between">
                            <h4 class="mb-1 h4"><strong>Introducción HTML</strong></h4>
                            <h2 class="h2">
                                <span class="badge bg-secondary text-bg-secondary">Terminado</span>
                            </h2>
                        </div>
                        <p class="mb-1">Explicación sobre conceptos básicos de HTML, sintaxis, y principales etiquetas...</p>
                        <small><strong>Profesor:</strong>Denzel Crocker</small>
                    </a>
                    <a href="#" class="list-group-item list-group-item-action disabled">
                        <div class="d-flex w-100 justify-content-between">
                            <h4 class="mb-1 h4"><strong>JAVA</strong></h4>
                            <h2 class="h2">
                                <span class="badge bg-secondary text-bg-secondary">Terminado</span>
                            </h2>
                        </div>
                        <p class="mb-1">Explicación sobre la instalación del IDLE Netbeans, configuración de variables de entorno y primer programa...</p>
                        <small><strong>Profesor:</strong>Chifu</small>
                    </a>
                </div>

            </div>
    </div>
</main>
</body>
</html>
