<%-- 
    Document   : comunidad
    Created on : 3 nov 2025, 1:41:00 a.m.
    Author     : Sebastian Moreno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>Comunidad - Nébula</title>
        <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" type="text/css" media="screen" href="styles/comunidad.css" />
        <script src="main.js"></script>
    </head>
    <body>
        <%@ include file="WEB-INF/fragments/navbar.jspf" %>
        <header class="header">
            <img src="imgs/header2.jpg" height="80px" alt="header image" />
            <h1 class="texto">Una comunidad que crece dia con dia</h1>
        </header>
        <main>
            <section>
                <h3 class="texto">Bienvenidos los nuevos usuarios</h3>
                <table class="tablaUsuarios">
                    <thead>
                    <th></th>
                    <th>Nombre</th>
                    <th>Pseudonimo</th>
                    <th>Fecha de registro</th>
                    <th>Tipo de cuenta</th>
                    </thead>
                    <tbody class="cuerpoTabla">
                        <tr>
                            <td>
                                <img
                                    src="https://images.unsplash.com/photo-1689308271305-58e75832289b?q=80&w=1228&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                                    width="50px" />
                            </td>
                            <td>Alma Chávez <span>alma.chavez@gmail.com</span></td>
                            <td>soulChavez</td>
                            <td>11 de semptiembre</td>
                            <td>Basica</td>
                        </tr>
                        <tr>
                            <td>
                                <img
                                    src="https://images.unsplash.com/photo-1689308271305-58e75832289b?q=80&w=1228&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                                    width="50px" />
                            </td>
                            <td>Sebastian Moreno <span>moreno.sebastian.cb37@gmail.com</span></td>
                            <td>Sebas</td>
                            <td>23 de noviembre</td>
                            <td>Premium</td>
                        </tr>
                        <tr>
                            <td>
                                <img src="https://definicion.de/wp-content/uploads/2012/01/imagen-vectorial.png" width="50px" />
                            </td>
                            <td>Pablito Guillermo <span>pablito.guillermo@gmail.com</span></td>
                            <td>PablitoGamer</td>
                            <td>23 de octubre</td>
                            <td>Basica</td>
                        </tr>

                        <tr>
                            <td>
                                <img src="https://definicion.de/wp-content/uploads/2012/01/imagen-vectorial.png" width="50px" />
                            </td>
                            <td>Juanito Pro <span>juanito.pro@gmail.com</span></td>
                            <td>JuanitoGamer</td>
                            <td>23 de Marzo</td>
                            <td>Basica</td>
                        </tr>
                    </tbody>
                </table>
            </section>
        </main>
        <%@ include file="WEB-INF/fragments/footer.jspf" %>
    </body>
</html>

