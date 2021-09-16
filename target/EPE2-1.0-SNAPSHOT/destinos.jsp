<%--
  Created by IntelliJ IDEA.
  User: gonza
  Date: 16-09-2021
  Time: 16:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-whidth, initial-scale=1.0">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link href="${pageContext.request.contextPath}/css/estilos.css" rel="stylesheet" type="text/css">
    <title>Vuela Lejos</title>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp">Vuela Lejos</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
            <ul class="navbar-nav">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Menú
                    </a>
                    <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
                        <li><a class="dropdown-item" href="index.jsp">Home</a></li>
                        <li><a class="dropdown-item" href="destinos.jsp">Destinos</a></li>
                        <li><a class="dropdown-item" href="hoteles.jsp">Hoteles</a></li>
                        <li><a class="dropdown-item" href="contacto.jsp">Contacto</a></li>
                        <li><a class="dropdown-item" href="preguntas.jsp">Ayuda</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
    </div>

    <div class="carousel-inner">

        <div class="carousel-item active">
            <img src="${pageContext.request.contextPath}/img/vuelo.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <p>Reserva una aventura!!</p>
            </div>
        </div>

        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/img/destinos.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <p>Reserva una aventura!!</p>
            </div>
        </div>

        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/img/hotel.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <p>Reserva una aventura!!</p>
            </div>
        </div>

        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/img/contacto.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <p>Reserva una aventura!!</p>
            </div>
        </div>

    </div>

    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>

    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>

</div>

<div id="ContenedorTitulo" class="container-fluid">
    <h3 id="titulo"><center>Destinos</center></h3>
</div>

<br>

<div class="container">

    <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/Chile.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Chile</h5>
                    <p class="card-text"> Las razones más comunes para viajar a chile son la diversión, el descanso, la gastronomía, la cultura y la magia de lo desconocido, pero casi cualquier destino puede cumplir con estos requisitos.</p>
                    <center><a href="https://www.daytours4u.com/es/travel-guide/chile4u/10-razones-para-conocer-chile/" class="btn btn-primary">Más Información</a></center>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/Argentina.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Argentina</h5>
                    <p class="card-text">Aprovecha las opciones para tu próximo viaje por Argentina. Vuelos, hoteles y más en Cocha. Buenos Aires viajes en oferta en Cocha.com Encuentra las mejores opciones para viajar. Hoteles. Vuelos. Ofertas de viejes. Cruceros. Paga en hasta 12 Cuotas. Paquetes.</p>
                    <center><a href="https://vacacionesporargentina.com/15-razones-para-visitar-argentina/" class="btn btn-primary">Más Información</a></center>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/Brasil.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Brasil</h5>
                    <p class="card-text">País de contrastes, de junglas de acero y selvas inexploradas, de favelas y rascacielos, de olas salvajes y cascos históricos donde pasear es puro placer, de picanha y caipirinha, de verde, azul y amarillo. Brasil es, sin duda, uno de los destinos más atractivos del mundo.</p>
                    <center><a href="https://www.spanish.hostelworld.com/blog/7-razones-para-viajar-brasil/" class="btn btn-primary">Más Información</a></center>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/Cuba.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Cuba</h5>
                    <p class="card-text">Cuba te lleva por un viaje en el tiempo. ...
                        La isla es una explosión de Cultura. ...
                        Varadero y Cayo Santa María brillan por su belleza . ...
                        Cayo Santa María. ...
                        La Habana una puerta al pasado.</p>
                    <center><a href="https://www.travelium.com.mx/viajes-por-el-mundo/razones-para-viajar-a-cuba/" class="btn btn-primary">Más Información</a></center>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/EEUU.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">E.E.U.U</h5>
                    <p class="card-text">Estados Unidos se ha inspirado en su territorio, su naturaleza y sus ciudades mucho más que cualquier otra literatura nacional. Sin duda no es así solo porque el país haya querido formarse una identidad, sino también porque sus paisajes, de una belleza y grandeza únicas, son toda una fuente de inspiración.</p>
                    <center><a href="https://miviaje.com/razones-para-visitar-estados-unidos/" class="btn btn-primary">Más Información</a></center>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/Canada.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Canadá</h5>
                    <p class="card-text">Canadá tiene ciudades cosmopolitas que son limpias, seguras, amigables y multiculturales. De hecho, Canadá es elogiado en repetidas ocasiones como uno de los países más habitables del mundo. Si sus intereses son el rafting o el teatro en vivo, Canadá no lo decepcionará.</p>
                    <center><a href="https://www.ef.com.mx/blog/language/razones-para-amar-y-viajar-a-canada/" class="btn btn-primary">Más Información</a></center>
                </div>
            </div>
        </div>

    </div>

</div>

</body>

<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <p class="col-md-4 mb-0 text-light">&copy; 2021 Company, Inc. Version 2.0.1</p>

        <a href="#" class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
            <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"/></svg>
        </a>

        <ul class="nav col-md-4 justify-content-end">
            <li class="nav-item"><a href="index.jsp" class="nav-link px-2 text-light">Home</a></li>
            <li class="nav-item"><a href="destinos.jsp" class="nav-link px-2 text-light">Destinos</a></li>
            <li class="nav-item"><a href="hoteles.jsp" class="nav-link px-2 text-light">Hoteles</a></li>
            <li class="nav-item"><a href="contacto.jsp" class="nav-link px-2 text-light">Contacto</a></li>
            <li class="nav-item"><a href="preguntas.jsp" class="nav-link px-2 text-light">Ayuda</a></li>
        </ul>
    </footer>
</div>

</html>
