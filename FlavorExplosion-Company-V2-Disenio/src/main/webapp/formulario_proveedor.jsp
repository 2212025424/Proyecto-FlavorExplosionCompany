<%-- 
    Document   : formulario_proveedor
    Created on : 7/07/2020, 11:17:46 PM
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


                    <center>
                        <button type="submit" class="btn btn-primary">Enviar datos</button>
                    </center>
                </form>


            </div>
            <div class="modal-footer" style="background-color: #DEE2E6;">
                <button type="submit" class="btn btn-warning" data-dismiss="modal">Diminuir</button>
                <a class="btn btn-danger" href="proveedoresMain.jsp">Cancelar</a>
            </div>
        </div>
    </div>
</div>









