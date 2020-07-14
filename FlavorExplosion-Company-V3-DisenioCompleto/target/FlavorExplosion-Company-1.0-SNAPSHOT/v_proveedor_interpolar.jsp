<%-- 
    Document   : v_proveedor_interpolar
    Created on : 14/07/2020, 12:49:37 AM
    Author     : ACER
--%>

<%
    String titulo = "Formulario proveedor || Agregar proveedor FlavorExplosion";
%>

<%@include file="plantillas/include_HTMLApertura.jsp"%>
<%@include file="plantillas/include_barraNavegacion.jsp"%>
<%@include file="plantillas/panel_proveedor_apertura.jsp"%>


<div class="row">
    <div class="col-lg-3">

    </div>
    <div class="col-lg-6 formulario-registro">

        <h4>Ingresa los datos</h4>
        <hr/>

        <form action="#" method="POST">

            <div class="form-group">
                <label for="nombre">Nombre</label>
                <input type="text" class="form-control" id="nombre" name="nombre" required>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="codigo">Código Postal</label>
                        <input type="number" class="form-control" id="codigo" name="codigo" required>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="telefono">Teléfono</label>
                        <input type="number" class="form-control" id="telefono" name="telefono" required>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label for="correo">Correo</label>
                <input type="email" class="form-control" id="correo" name="correo" required>
            </div>

            <div class="form-group">
                <label for="comentario">Comentario</label>
                <textarea class="form-control" id="comentario" rows="3" name="comentario"></textarea>
            </div>

            <center>
                <button type="submit" class="btn btn-primary">Enviar datos</button>
            </center>
        </form>


    </div>
</div>


<%@include file="plantillas/panel_proveedor_cierre.jsp"%>
<%@include file="plantillas/include_HTMLCierre.jsp"%>