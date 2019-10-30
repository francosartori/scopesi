<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="content">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card strpied-tabled-with-hover">
                    <div class="card-header ">
                        <h4 class="card-title">Poi</h4>
                        <p class="card-category">lista</p>
                    </div>
                    <div class="card-body table-full-width table-responsive">
                        <table id="example" class="display" style="width:100%">
                            <thead>
                            <th>ID</th>
                            <th>Descripcion</th>
                            <th>idEntidad</th>
                            <th>idProvincia</th>
                            <th>geo_latitud</th>
                            <th>geo_longitud</th>
                            <th>icono</th>
                            </thead>

                            <tbody>


                            <tr>
                                <td>${poi.id}</td>
                                <td>${poi.descripcion}</td>

                            </tr>


                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>