<jsp:include page="head.jsp"></jsp:include>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<main>
    <div class="columns is-mobile">
        <div class="column is-10 is-offset-1">
            <h1 class="is-size-3 has-text-weight-semibold	">
                Crear un nuevo curso
            </h1>
        </div>
    </div>
    <form class="box">
        <div class="columns is-mobile is-multiline is-centered">
            <div class="column is-3 is-offset-1">
                <label class="label">Nombre del curso</label>
                <div class="control">
                    <input class="input" type="text" placeholder="Ingresa el nombre del Curso">
                </div>
            </div>
            <div class="column is-3 is-offset-1" >
                <label class="label">Sección</label>
                <div class="control has-icons-left">
                    <div class="select">
                        <select>
                            <option disabled selected>--Eliga una opción--</option>
                            <option>Programación</option>
                            <option>Redes digitales</option>
                            <option>Electrónica</option>
                        </select>
                    </div>
                    <span class="icon is-left">
                                <i class="fas fa-globe"></i>
                            </span>
                </div>
            </div>
            <div class="column is-3">
                <label class="label">Profesor</label>
                <div class="control">
                    <input class="input" disabled type="text" placeholder="Julio Profe">
                </div>
            </div>
            <div class="column is-3">
                <label for="customRange3" class="form-label">Rango de Edad</label>
                <input type="range" class="form-range" min="0" max="5" step="0.5" id="customRange3">
                <p class="is-size-7">6-10          15-20              20-30               30+</p>
            </div>
        </div>
    </form>
</main>
</body>
</html>
