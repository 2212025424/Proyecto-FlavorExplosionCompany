<%-- 
    Document   : include_HTMLApertura
    Created on : 6/07/2020, 06:11:57 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <%
            out.println("<title>" + titulo + "</title>");
        %>

        <title></title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <style>
            ::-webkit-scrollbar {display: none;}
            body{
                margin-top: 56px;
                background-color: #F1F4FA !IMPORTANT;
                color: #2F2D2E;
            }
            .jumbotron{
                background-image: url(img/fondo.jpg);
                color: white;
                margin-bottom: 0px;
                border-radius: 0px 0px 0px 0px;
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .contenedor{
                background-color: white; 
                padding: 40px 40px 90px 40px; 
                margin: -2px 0px 300px 0px;
                border-radius: 0px 0px 5px 5px;
                border-right: dotted 2px rgb(225, 228, 237);
                border-left: dotted 2px rgb(225, 228, 237);
                border-bottom: #1967BD solid 100px;
            }
            .encabezado-tabla{
                background-color: #05A369; 
                color: white; 
                text-align: center;
            }
            .linea-hr {
                background-color: #1967BD;
                height: 10px;
                margin-left: 0%;
                width: 100%;
            }
            .table{
                text-align: center;
            }
            a > svg{
                cursor: pointer !IMPORTANT;
            }

            svg[class="bi bi-arrows-fullscreen"]{
                color: #1967BD;
            }

            svg[class="bi bi-exclamation-diamond-fill"]{
                color: #F86300;
            }

            svg[class="bi bi-trash-fill"]{
                color: #E81123;
            }
            textarea{
                min-height: 100px;
                max-height: 150px;
            }
        </style>
    </head>
    <body>
