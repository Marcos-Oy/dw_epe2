<%--
  Created by IntelliJ IDEA.
  User: gonza
  Date: 16-09-2021
  Time: 16:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="Clases.Formulario" %>
<!DOCTYPE html>

<html>
<%
    Formulario frm = new Formulario();
%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-whidth, initial-scale=1.0">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
            crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link href="${pageContext.request.contextPath}/css/estilos.css" rel="stylesheet" type="text/css">
    <title>Vuela Lejos</title>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp">Vuela Lejos</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown"
                aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
            <ul class="navbar-nav">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button"
                       data-bs-toggle="dropdown" aria-expanded="false">
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
            <img src="${pageContext.request.contextPath}/img/vuelo.png" class="d-block w-100" alt="no disponible">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#exampleModal">
                    ¡Reserva una aventura!
                </button>
            </div>
        </div>

        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/img/destinos.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#exampleModal">
                    ¡Reserva una aventura!
                </button>
            </div>
        </div>

        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/img/hotel.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#exampleModal">
                    ¡Reserva una aventura!
                </button>
            </div>
        </div>

        <div class="carousel-item">
            <img src="${pageContext.request.contextPath}/img/contacto.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Vuela Lejos</h1>
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#exampleModal">
                    ¡Reserva una aventura!
                </button>
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
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal"
                        aria-label="Close"></button>
            </div>
            <form method="post" action="reserva.jsp">
                <div class="modal-body">

                    <div class="form-floating mb-3">
                        <span class="input-group-text" id="labelnombre">Nombre completo</span>
                        <input type="text" required class="form-control" name="nombre">
                        <span class="input-group-text" id="labelemail">E-Mail</span>
                        <input type='email' required class='form-control' name='email'>

                    </div>
                    <hr>

                    <select name="hotel" class="form-select form-select-lg mb-3">
                        <option name="hotel" selected>Seleccione el hotel</option>
                        <%
                            String hoteles[] = frm.ListarHoteles();
                            for (int i = 0; i < hoteles.length; i++) {
                                out.print("<option value='" + hoteles[i] + "'>" + hoteles[i] + "</option>");
                            }
                        %>
                    </select>

                    <hr>
                    <div class="form-floating mb-3">
                        <span class="input-group-text" id="labelfechain">Fecha Check-In</span>
                        <input type="date" required class="form-control" name="fechain">
                        <span class="input-group-text" id="labelfechaout">Fecha Check-Out</span>
                        <input type="date" required class="form-control" name="fechaout">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="reset" class="btn btn-secondary" data-bs-dismiss="modal">Close
                    </button>
                    <input type="submit" class="btn btn-primary">Reservar</input>
                </div>
            </form>
        </div>
    </div>
</div>
<div id="ContenedorTitulo" class="container-fluid">
    <h3 id="titulo"><center>Hoteles</center></h3>
</div>
<br>
<div class="container">

    <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/hotel1.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Antay Hotel & Spa</h5>
                    <p class="card-text">El Antay Hotel & Spa está ubicado en Arica, a 700 metros de la playa
                        Chinchorro, y ofrece alojamiento, restaurante, aparcamiento privado gratuito, centro de fitness
                        y piscina al aire libre.</p>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/hotel2.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Solace Hotel Santiago</h5>
                    <p class="card-text">El Solace Hotel Santiago ofrece alojamiento en el distrito Providencia de
                        Santiago, en una ubicación privilegiada, a 1 calle de la estación de metro Pedro de
                        Valdivia.</p>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/hotel3.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Courtyard by Marriott Santiago Las Condes</h5>
                    <p class="card-text">El Courtyard by Marriott Santiago se encuentra en Las Condes y cuenta con
                        piscina cubierta, restaurante y WiFi de alta velocidad gratuita.</p>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/hotel4.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">DoubleTree by Hilton Santiago - Vitacura</h5>
                    <p class="card-text">El DoubleTree by Hilton Santiago - Vitacura, ubicado en Santiago, ofrece
                        alojamiento, centro de fitness, restaurante y conexión WiFi de alta velocidad.</p>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/hotel5.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Hotel Boutique Casa Werner</h5>
                    <p class="card-text">El Hotel Boutique Casa Werner está situado a orillas de una laguna, en
                        Llanquihue. Hay WiFi gratuita. El desayuno está incluido.</p>
                </div>
            </div>
        </div>

        <div class="text-dark">
            <div class="card h-100">
                <img src="${pageContext.request.contextPath}/img/hotel6.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Holiday Inn Express - Temuco, an IHG Hotel</h5>
                    <p class="card-text">Este Holiday Inn Express se encuentra a 3,5 km del centro de Temuco y ofrece
                        habitaciones con WiFi gratuita y TV por cable.</p>
                </div>
            </div>
        </div>

    </div>

</div>


</body>

<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <p class="col-md-4 mb-0 text-light">&copy; 2021 Company, Inc. Version 2.0.1</p>

        <a href="#"
           class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
            <svg class="bi me-2" width="40" height="32">
                <use xlink:href="#bootstrap"/>
            </svg>
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
