<%-- 
    Document   : v_producto_interpolar
    Created on : 14/07/2020, 12:32:18 AM
    Author     : ACER
--%>

<%
    String titulo = "Agregar productos FlavorExplosion-company || Insertar producto || Formulario Producto";
%>

<%@include file="plantillas/include_HTMLApertura.jsp"%>
<%@include file="plantillas/include_barraNavegacion.jsp"%>
<%@include file="plantillas/panel_producto_apertura.jsp"%>

<div class="row">
    <div class="col-lg-3">

    </div>
    <div class="col-lg-6 formulario-registro">
        <h4>Ingresa los datos</h4>
        <hr/>
        <form action="#" method="POST">

            <div class="form-gruop">
                <label for="proveedor">Selecciona proveedor</label>
                <select class="custom-select" id="proveedor" name="proveedor">
                    <option value="1">Coca cola</option>
                    <option value="2">Pepsi</option>
                    <option value="3">Etc</option>
                </select>
            </div>
            <br>
            <div class="form-group">
                <label for="nombre">Nombre</label>
                <input type="text" class="form-control" id="nombre" name="nombre" required>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="volumen">Volumen (L, ml)</label>
                        <input type="text" class="form-control" id="volumen" name="volumen" required>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="precio">Precio</label>
                        <input type="number" step="0.01" class="form-control" id="precio" name="precio" required>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label for="descripcion">Descripcion</label>
                <textarea class="form-control" id="descripcion" rows="3" name="descripcion"></textarea>
            </div>

            <center>
                <button type="submit" class="btn btn-primary">Enviar datos</button>
            </center>
        </form>
    </div>
</div>


<%@include file="plantillas/panel_producto_cierre.jsp"%>
<%@include file="plantillas/include_HTMLCierre.jsp"%>

