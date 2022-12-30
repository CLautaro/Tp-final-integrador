<%-- 
    Document   : header
    Created on : 30/12/2022, 04:51:38
    Author     : Lautaro y Anto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Curso Ingles</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="/pagIngles/css/footer.css">
    <link rel="stylesheet" href="/pagIngles/css/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>

<body>
    
  <header class="d-flex flex-row justify-content-around align-items-center bg-info text-center text-secondary">
        <a href="/pagIngles">
            <img class="rounded" style="height: 70px;" src="/pagIngles/img/ingles1.png" alt="aprenderIngles"/>
        </a>
        <h1>Es momento de aprender ingles, registrate --></h1>
        <p></p>
        <%
                boolean isLogin;
                if(session.isNew()){
                    session.setAttribute("isLogin", false); 
                }
                isLogin = (boolean) session.getAttribute("isLogin");
        %>
        <ul class="nav nav-pills">
            <li class="nav-item mx-2" style="display: <%= isLogin?"none":"initial" %>">
                <a class="nav-link active" href="/pagIngles/views/login.jsp">Ingresar</a>
            </li>
            <li class="nav-item mx-2" style="display: <%= isLogin?"none":"initial" %>">
                <a class="nav-link active" href="/pagIngles/views/registro.jsp">Registrarme</a>
            </li>
            <li class="nav-item mx-2" style="display: <%= !isLogin?"none":"initial" %>">
                <a class="nav-link active" href="/pagIngles/usuario/viewUser">Mi cuenta</a>
            </li>
            <li class="nav-item mx-2" style="display: <%= !isLogin?"none":"initial" %>">
                <a class="nav-link active" href="/pagIngles/usuario/logoutUser">Salir</a>
            </li>
        </ul>
  </header>
        
        