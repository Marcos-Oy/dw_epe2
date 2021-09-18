<%--
  Created by IntelliJ IDEA.
  User: CarlosGaete
  Date: 18-09-2021
  Time: 17:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-whidth, initial-scale=1.0">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
            crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link href="${pageContext.request.contextPath}/css/estilos.css" rel="stylesheet" type="text/css">
    <%
        String nombre = request.getParameter("nombre");
        String email = request.getParameter("email");
        String hotel = request.getParameter("hotel");
        String checkin = request.getParameter("fechain");
        String checkout = request.getParameter("fechaout");
    %>
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
<div class="container">
    <div class="card mb-3" style="max-width: 1500px;">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="${pageContext.request.contextPath}/img/1.png" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8 text-dark">
                <div class="card-body">
                    <div class="container">
                        <section>
                            <article>
                                <div id="ContenedorTitulo" class="container-fluid">
                                    <h3 id="titulo">
                                        <center>Reserva recibida</center>
                                    </h3>
                                </div>

                                <table class="table table-striped">
                                    <tr>
                                        <td>Nombre:</td>
                                        <td><%= nombre %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>E-Mail:</td>
                                        <td><%= email %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Hotel</td>
                                        <td><%= hotel %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Chek-In:</td>
                                        <td><%= checkin %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Chek-Out:</td>
                                        <td><%= checkout %>
                                        </td>
                                    </tr>
                                </table>
                            </article>
                        </section>
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
