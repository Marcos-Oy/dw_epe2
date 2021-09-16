<%--
  Created by IntelliJ IDEA.
  User: gonza
  Date: 16-09-2021
  Time: 16:02
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
    <h3 id="titulo"><center>Preguntas Frecuentes</center></h3>
</div>

<br>

<div class="container">

    <div class="accordion" id="accordionExample">

        <div class="accordion-item">
            <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    ¿Cómo funciona el Check-in automático?
                </button>
            </h2>
            <div class="container">
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                    <div class="text-dark">
                        <br>
                        Una vez que hayas realizado la compra de tu pasaje en vuelo nacional, te enviaremos inmediatamente tu tarjeta de embarque dinámica. Cuando queden 48 horas antes de tu vuelo, ya tendrás la información actualizada con los últimos detalles de tu viaje. 
                        El día de tu vuelo, preséntate en el aeropuerto normalmente. Si viajas con equipaje de mano, solo tienes que pasar directamente a la puerta de embarque con tu cédula de identidad o pasaporte. En tu tarjeta de embarque dinámica verás actualizado el número de puerta.
                        Si llevas equipaje de bodega, dirígete a nuestro counter o kiosco de autoatención para etiquetar tus maletas y entregarlas en el counter.
                        <br>
                        <br>
                    </div>
                </div>
            </div>
        </div>

        <div class="accordion-item">
            <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    ¿Puedo cambiar un vuelo o la fecha de mi pasaje?
                </button>
            </h2>
            <div class="container">
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                    <div class="text-dark">
                        <br>
                        Puedes llamar para verificar si tu pasaje te permite cambiar la fecha o destino de tu viaje sin multas ni diferencias tarifarias.
                        Si el vuelo es cancelado o reprogramado debido a la pandemia COVID-19, o por otras razones de seguridad o de fuerza mayor, podrás reprogramar tu viaje, solicitar el reembolso del valor del pasaje o contratar otros servicios de nuestra aerolínea. Conoce más en nuestra sección de política de cambios.
                        Ten en cuenta que por ahora, el cambio de pasajes en línea sólo está disponible en Chile y Ecuador.
                        <br>
                        <br>
                    </div>
                </div>
            </div>
        </div>

        <div class="accordion-item">
            <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    ¿Qué pasa si mi vuelo se canceló?
                </button>
            </h2>
            <div class="container">
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                    <div class="text-dark">
                        <br>
                        No te preocupes, llama y podrás aceptar el nuevo itinerario que te proponemos o:
                        <br>
                        <br>
                        - Elegir una nueva fecha
                        <br>
                        - Pedir la devolución
                        <br>
                        <br>
                        Si quieres elegir una nueva fecha
                        Podrás hacer un cambio sin costo en la misma cabina del viaje original.
                        Podrás reprogramar el nuevo vuelo durante la vigencia de tu pasaje.
                        <br>
                        <br>
                        Vigencia del pasaje:
                        <br>
                        <br>
                        Si tu viaje original comenzaba entre el 1 de marzo y el 31 de diciembre 2020, la vigencia es hasta el 31 de diciembre de 2021.
                        Si tu viaje original comienza en 2021, la vigencia es de 12 meses a partir de la fecha del primer vuelo de tu pasaje. 
                        Si ya comenzaste el viaje, deberás completar el regreso no más allá de 12 meses desde tu primer vuelo.
                        Si prefieres no viajar y pedir la devolución
                        Recibirás un Travel Voucher que podrás canjear por servicios de la aerolínea o dinero. Si usaste tus millas para canjear tu pasaje, éstas serán devueltas en tu cuenta de socio. 
                        <br>
                        <br>
                    </div>
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


