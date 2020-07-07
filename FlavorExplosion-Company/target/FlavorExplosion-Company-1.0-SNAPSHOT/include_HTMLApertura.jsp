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
                margin-top: 80px;
                background-color: #F5F6FA !IMPORTANT;
                color: #2F2D2E;
            }
            .jumbotron{
                background-color: #1967BD;
                color: white;
            }
            .contenedor{
                background-color: white; 
                padding: 40px 40px 20px 40px; 
                margin-bottom: 300px; 
                border-radius: 10px;
            }
            .encabezado-tabla{
                background-color: #1967BD; 
                color: white; 
                text-align: center;
            }
            .linea-hr {
                background-color: #1967BD;
                height: 10px;
                margin-left: 0%;
                width: 100%;
            }
        </style>
    </head>
    <body>
