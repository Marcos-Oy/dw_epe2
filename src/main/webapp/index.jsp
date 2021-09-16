<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
            <img src="${pageContext.request.contextPath}/img/vuelo.png" class="d-block w-100" alt="no disponible">
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
    <h3 id="titulo"><center>Aerolinea Vuela Lejos</center></h3>
</div>
<br>

<div class="container">
    <div class="card mb-3" style="max-width: 1500px;">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="${pageContext.request.contextPath}/img/1.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8 text-dark">
                <div class="card-body">
                    <h5 class="card-title">¿Quienes Somos?</h5>
                    <p class="card-text">Con su enfoque y expertise en la rica diversidad de América Latina, VUELA LEJOS innova todos los días como plataforma y ya se ha convertido en una referencia en contenido. Creada en 2021 por IPCHILE, trae un extenso contenido relacionado a viajes, aviación, gastronomía, descubrimientos y una mezcla cultural que solo puede ser traducida por quienes están familiarizados con las tradiciones y pasiones de América Latina. Cada dos semanas te enviamos sugerencias e informaciones exclusivas a través de nuestra newsletter para que tu próximo viaje sea aún más especial. Además, nuestro contenido también está en el sitio web, en Spotify, en las redes sociales, videos en vuelo y en Vuela Lejos Play. Nuestro objetivo es apoyar al pasajero en la planificación de su viaje, mejorar su experiencia de vuelo y transformarla en una constante fuente de inspiración para elegir el próximo destino. Acompañar los pasos de los viajeros por el planeta y formar parte de sus planes y conquistas es más que un objetivo: ¡es un compromiso! ¡Bienvenidos a bordo.</p>
                    <p class="card-text"><small class="text-muted">Vuela Lejos</small></p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="card mb-3" style="max-width: 1500px;">
        <div class="row g-0">
            <div id="img2" class="col-md-4">
                <img src="${pageContext.request.contextPath}/img/2.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div id="t2" class="col-md-8 text-dark">
                <div class="card-body">
                    <h5 class="card-title">En Destinos cotiza tu vuelo a Chile</h5>
                    <p class="card-text">Encuentra vuelos a Chile para tus vacaciones en VUELA LEJOS. Prepara tus maletas y comienza a disfrutar un viaje increíble a este hermoso país.Para visitar todos los destinos que deseas conocer en Chile, escoge las fechas en que quieres viajar, cuantos pasajeros irán contigo y ya está todo listo para comenzar. Descubre las mejores promociones que tenemos para ti y haz realidad el recorrido de tus sueños.Si lo que buscas es encontrar las mejores ofertas sin importar cuando en el año, entonces deja la fecha de tu viaje abierta. Al realizar tu búsqueda te ofreceremos los vuelos a Chile más baratos que tenemos. Además verás promociones a las ciudades más buscadas para inspirarte a descubrir sus hermosos paisajes. ¡Disfruta tu próximo destino favorito!Compra ya mismo tus vuelos a Chile para sentir la emoción de recorrer este país.</p>
                    <p class="card-text"><small class="text-muted">Destinos</small></p>
                    <a href="html/destinos.html" class="btn btn-primary">Ir al sitio</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="card mb-3" style="max-width: 1500px;">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="${pageContext.request.contextPath}/img/3.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8 text-dark">
                <div class="card-body">
                    <h5 class="card-title">Reserva alojamientos y hoteles en Chile</h5>
                    <p class="card-text">Descubre los hoteles en Chile más baratos para tu viaje con VUELA LEJOS. Tenemos las mejores ofertas y descuentos en alojamientos en Chile para tus vacaciones en un solo lugar. Aquí encontrarás excelentes precios para tu estadía en todos los destinos que quieras visitar de este hermoso país.Ya sea que solo busques un sitio para descansar o esperes encontrar una experiencia única en tus hoteles en Chile, en VUELA LEJOS tenemos muchas opciones para ofrecerte. Asegúrate de tener la estadía que mejor se ajuste a tus necesidades con los alojamientos en Chile perfectos para ti. Escoge los establecimientos que se encuentren más próximos a los lugares que deseas visitar, o localizados en barrios tranquilos. Encuentra el hotel en Chile que estabas buscando y vive unas vacaciones inolvidables. Tanto si buscas una experiencia de lujo en hoteles cinco estrellas, como los precios más bajos, aquí tendrás el abanico de opciones más amplia para tus viajes.Reserva tus hoteles en Chile con nosotros y suma también los vuelos, traslados, paseos, alquiler de autos y todo lo que necesites para disfrutar tus vacaciones. El hotel en Chile perfecto para ti está a solo unos clics de distancia. ¡Haz tus reservas con VUELA LEJOS!</p>
                    <p class="card-text"><small class="text-muted">Hoteles</small></p>
                    <a href="html/hoteles.html" class="btn btn-primary">Ir al sitio</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="card mb-3" style="max-width: 1500px;">
        <div class="row g-0">
            <div id="img4" class="col-md-4">
                <img src="${pageContext.request.contextPath}/img/4.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div id="t4" class="col-md-8 text-dark">
                <div class="card-body">
                    <h5 class="card-title">Contacto</h5>
                    <p class="card-text">VUELA LEJOS Chile tiene una página web a través de la cual puedes contactar a la aerolínea, hacer tus cotizaciones, realizar y consultar tus reservas de vuelo y tus compras de viajes. Como toda aerolínea, atender al cliente es fundamental para no dejar espacio a futuros reclamos o demandas, por lo que en VUELA LEJOS Chile ésto no ha sido la excepción, más todavía considerando que en estos últimos años han ingresado al mercado muchas otras aerolíneas de bajo costo que le hacen competencia, por lo que es su deber mantenerse competitiva en atención al cliente y en sus precios. El Call Center de VUELA LEJOS Chile desde teléfono fijo es: <a href="tel:996040090 ">996040090</a>, y para llamar desde el teléfono Móvil es: <a href="tel:996040091 ">996040091</a>, para contactarnos vía correo electronico <a href="mailto:contacto@aerolinea.cl">contacto@aerolinea.cl</a></p>
                    <p class="card-text"><small class="text-muted">Contáctanos</small></p>
                    <a href="html/contacto.html" class="btn btn-primary">Ir al sitio</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="card mb-3" style="max-width: 1500px;">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="${pageContext.request.contextPath}/img/5.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8 text-dark">
                <div class="card-body">
                    <h5 class="card-title">Preguntas frecuentes</h5>
                    <p class="card-text">Encuentre respuestas a las preguntas acerca del nuevo coronavirus (2019-nCoV), que incluye información básica sobre la enfermedad, prevención, viajes. El término preguntas frecuentes se refiere a una lista de preguntas y respuestas que surgen frecuentemente dentro de un determinado contexto y para un tema en particular.</p>
                    <p class="card-text"><small class="text-muted">Resuelve tus dudas más comunes</small></p>
                    <a href="html/preguntas.html" class="btn btn-primary">Ir al sitio</a>
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
            <li class="nav-item"><a href="index.html" class="nav-link px-2 text-light">Home</a></li>
            <li class="nav-item"><a href="html/destinos.html" class="nav-link px-2 text-light">Destinos</a></li>
            <li class="nav-item"><a href="html/hoteles.html" class="nav-link px-2 text-light">Hoteles</a></li>
            <li class="nav-item"><a href="contacto.jsp" class="nav-link px-2 text-light">Contacto</a></li>
            <li class="nav-item"><a href="html/preguntas.html" class="nav-link px-2 text-light">Ayuda</a></li>
        </ul>
    </footer>
</div>
</html>
