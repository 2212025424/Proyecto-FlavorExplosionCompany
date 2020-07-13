<%-- 
    Document   : formulario_registroProducto
    Created on : 7/07/2020, 11:16:51 PM
    Author     : ACER
--%>


<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header" style="background-color: #1967BD; color: white;">
                <h5 class="modal-title" id="exampleModalLabel">Ingresa los datos</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">




                <form action="#" method="POST">

                    <div class="form-gruop">
                        <label for="proveedor">Selecciona proveedor</label>
                        <select class="custom-select" id="proveedor" name="proveedor" required>
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
            <div class="modal-footer" style="background-color: #DEE2E6;">
                <button type="submit" class="btn btn-warning" data-dismiss="modal">Diminuir</button>
                <a class="btn btn-danger" href="productosMain.jsp">Cancelar</a>
            </div>
        </div>
    </div>
</div>









