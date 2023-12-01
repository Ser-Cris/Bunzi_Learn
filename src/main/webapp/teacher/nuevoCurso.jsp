<jsp:include page="head.jsp"></jsp:include>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>

</style>
<main>
    <div id="modal-js-example" class="modal">
        <div class="modal-background"></div>

        <div class="modal-content">
            <div class="box">
                <p class="is-size-5 has-text-weight-semibold has-text-centered">¿Estas seguro de continuar?</p>
                <p class="has-text-centered	">
                    Asegúrate de que todos los datos ingresados sean correctos
                </p>
                <footer class="modal-card-foot">
                    <button class="button is-fullwidth">Cancelar</button>
                    <button class="button is-success is-fullwidth js-modal-trigger" data-target="modal2" onclick="cambiarPagina()">Crear</button>
                </footer>
                <!-- Your content -->
            </div>
        </div>

        <button class="modal-close is-large" aria-label="close"></button>
    </div>
    <div class="columns is-mobile">
        <div class="column is-10 is-offset-1">
            <h1 class="is-size-3 has-text-weight-semibold	">
                Crear un nuevo curso
            </h1>
        </div>
    </div>
    <form class="box">
        <div class="columns is-mobile is-multiline is-centered">
            <div class="container is-max-widescreen">
                <div class="notification is-warning ">
                    <p><strong>Recuerda...</strong></p>
                    <ul>
                        <li>-Se preciso en las casas necesarias para tu curso.</li>
                        <li>-Las duraciones por sesión deben ser a lo máximo de 45 minutos.</li>
                        <li>-Podrás utilizar cualquier plataforma de videconferencia, recuerda configurar contraseñas para llevar un control de participantes.</li>
                    </ul>
                </div>
            </div>
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
            <div class="column is-2 is-offset-1">
                <label class="label">Rango de edades</label>
                    <div class="select">
                        <select>
                            <option disabled selected>--Eliga una opción--</option>
                            <option>6-12 años</option>
                            <option>12-15 años</option>
                            <option>15-20 años</option>
                            <option>+20 años</option>
                        </select>
                    </div>
            </div>
            <div class="column is-3 is-offset-2">
                <label class="label">Cantidad de participantes:</label>
                <div class="select">
                    <select>
                        <option disabled selected>--Eliga una opción--</option>
                        <option>10</option>
                        <option>20</option>
                        <option>30</option>
                        <option>40</option>
                    </select>
                </div>
            </div>
            <div class="column is-3 ">
                <label class="label">Enlace</label>
                <div class="control">
                    <input class="input" type="text" placeholder="">
                </div>
            </div>
            <div class="column is-4 ">
                <label class="label">Ingresa una pequeña descripción sobre tu curso:</label>
                <textarea class="textarea" placeholder="" rows="5"></textarea>
            </div>
            <div class="column is-5 ">
                <label class="label">Ingresa los elementos de software necesarios para tu curso:</label>
                <textarea class="textarea" placeholder="" rows="5"></textarea>
            </div>
            <div class="column is-5 is-offset-1">
                <button class="button js-modal-trigger is-medium is-fullwidth is-rounded is-success is-outlined" type="button" data-target="modal-js-example">Crear Curso</button>
            </div>
        </div>
    </form>
    <div class="modal" id="modal2">
        <div class="modal-background"></div>
        <div class="modal-content">
            <p class="is-size-3 has-text-weight-semibold animate__animated animate__rubberBand">¡Curso creado exitosamente!</p>
            <p class="image is-4by3">
                <img src="../assets/img/save.svg" alt="Chido"  width="200" class="animate__animated animate__rubberBand"/>
            </p>
        </div>
        <button class="modal-close is-large" aria-label="close"></button>
    </div>
</main>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
<script>


    function  cambiarPagina(){
        setTimeout(mover, 3000);
    }
    function  mover(){
        location.href= "cursos.jsp"
    }
</script>