<jsp:include page="head.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<main>
    <div class="container ">
        <div class="row">
            <div class="col-6">
                <h1 class="h1">Bonzi Learn Academy</h1><br>
                <h4 class="h4">¿Quiénes somos?</h4>
                <p align="justify">
                    Somos una asociación sin fines de lucro la cual ofrece cursos gratuitos de áreas tecnológicas a personas de cualquier edad.
                </p><br>
                <h4 class="h4">Misión</h4>
                <p align="justify">
                    En la organizacion BonziLearn tenemos la mision de impulsar individuos de todas las edades a entrar en el mundo de las tecnologías, proporcionandoles acceso a contenido educativo de buena calidad sobre redes y programación, además pretendemos cultivar habilidades digitales, asi como fomentar la innovación tecnológica y eliminar las barreras para el aprendizaje
                </p>
            </div>
            <div class="col-6">
                <div id="carrusel-UTEZ" class="carousel carousel-dark slide w-50 h-50 position-absolute" data-bs-ride="carousel" >

                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="5000">
                            <img src="../assets/img/Logo-BonziLearn.png"
                                 class="d-block w-100 h-75"
                                 alt="Estudiantes aplicando su examen de admisión 1">
                        </div>
                        <div class="carousel-item active" data-bs-interval="5000">
                            <img src="https://www.dongee.com/tutoriales/content/images/2023/01/image-47.png"
                                 class="d-block w-100 h-75"
                                 alt="Estudiantes aplicando su examen de admisión 1">
                        </div>
                        <div class="carousel-item" data-bs-interval="5000">
                            <img
                                    src="https://mundopacketracer.files.wordpress.com/2018/01/tipos-de-redes.png"
                                    class="d-block w-100 h-75" alt="Estudiantes aplicando su examen de admisión 2">
                        </div>
                        <div class="carousel-item">
                            <img
                                    src="https://1000marcas.net/wp-content/uploads/2020/11/Java-logo.png"
                                    class="d-block w-100 h-75" alt="Estudiantes aplicando su examen de admisión 3">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carrusel-UTEZ" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previo</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carrusel-UTEZ" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Siguiente</span>
                    </button>
                </div>
            </div>
        </div>
        <br><br>
        <div class="row">
            <h4 class="h4">Visión</h4>
            <p align="justify">
                Nuestra visión es ser la principal plataforma educativa sin fines de lucro reconocida a nivel global por nuestro compromiso con la excelencia en la enseñanza de redes y programación. Buscamos crear una gran comunidad de personas con ganas de aprender y superarse, donde la educación sea accesible para todos por igual, impulsando el crecimiento para un mejor futuro.
            </p>
        </div>

        <section class="hero is-small" style="background-color: #EEC6FF;">
            <div class="hero-body">
                <p class="my-element title has-text-centered is-italic " onmouseover="animateCSS('.my-element','flip');" id="emi">
                    "El final del viaje no es saber más, es hacer más."
                </p>
            </div>
        </section>
    </div>
        <div class="container">
            <div class="row">
                <h1 class="h1">Equipo de trabajo</h1>
                <div class="card" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card invisible" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 20rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>

<script>
    const animateCSS = (element, animation, prefix = 'animate__') =>
        // We create a Promise and return it
        new Promise((resolve, reject) => {
            const animationName = prefix.toString()+animation.toString();
            const node = document.querySelector(element);
            node.classList.add(prefix.toString()+`animated`, animationName);

            // When the animation ends, we clean the classes and resolve the Promise
            function handleAnimationEnd(event) {
                event.stopPropagation();
                node.classList.remove(`${prefix}animated`, animationName);
                resolve('Animation ended');
            }

            node.addEventListener('animationend', handleAnimationEnd, {once: true});
        });
</script>