<%-- 
    Document   : index
    Created on : 6/07/2020, 02:01:43 PM
    Author     : ACER
--%>

<%
    String titulo = "Home Flavor Explosion || Inicio || Vista principal";
%>
<%@include file="include_HTMLApertura.jsp"%>
<%@include file="include_barraNavegacion.jsp"%>

<div class="container">

    <div class="jumbotron">
        <center>
            <h1>Flavor Explosion Company</h1>
            <p>Lista de nuestros proveedores y productos</p>
        </center>
    </div>

    <div class="contenedor">

        <h5>Tabla de proveedores</h5>
        <hr class="linea-hr">
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th class="encabezado-tabla" colspan="5">Proveedores</th> 
                    </tr>
                    <tr>
                        <th scope="col">Número</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Código Postal</th>
                        <th scope="col">Teléfono</th>
                        <th scope="col">Correo</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <br>
        <br>
        <br>
        <br>

        <h5>Tabla de Productos</h5>
        <hr class="linea-hr">
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th class="encabezado-tabla" colspan="6">Refrescos</th> 
                    </tr>
                    <tr>
                        <th scope="col">Número</th>
                        <th scope="col">Proveedor</th>
                        <th scope="col">Refresco</th>
                        <th scope="col">Volumen</th>
                        <th scope="col">Precio</th>
                        <th scope="col">Descripción</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>

<%@include file="include_HTMLCierre.jsp"%>