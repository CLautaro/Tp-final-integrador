<%-- 
    Document   : userCreado
    Created on : 30/12/2022, 16:03:13
    Author     : Lautaro y Anto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>

        <main class="d-flex flex-column justify-content-center align-items-center bg-warning mt-3">
            <h2 class="mb-3">Información de registro:</h2>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    <h3 class="text-success">¡Registro exitoso!</h3>
                    <p>En breve te enviaremos el test nivelatorio</p>
                    <%
                    break;
                case 2:
                    %>
                    <h3 class="text-danger">¡El usuario ya existe!</h3>
                    <%
                    break;
                default:
                    %>
                    <h3 class="text-danger">¡Registro fallido!</h3>
                    <p>Vuelve a intentarlo el futuro está en tus manos</p>
                    <%
                    break;
            }
            %>
            
            <a href="/pagIngles/" class="mt-3">Volver al INICIO</a>
            
        </main>


<%@include file="/views/partials/footer.jsp" %>
