<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="content">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card strpied-tabled-with-hover">
                    <div class="card-header ">
                        <h4 class="card-title">POI</h4>
                        <p class="card-category">lista</p>
                    </div>
                    <div class="card-body table-full-width table-responsive">
                        <table id="example" class="display" style="width:100%">
                            <thead>
                            <th>ID</th>
                            <th>Descripcion</th>
                            <th>Entidad</th>
                            <th>Provincia</th>
                            <th>Latitud</th>
                            <th>Longitud</th>
                            <th>Icono</th>

                            </thead>

                            <tbody>

                            <c:forEach items="${pois}" var="bo">

                                <tr>
                                    <td><a href="/poi/${bo.id}">${bo.id}</a></td>
                                    <td>${bo.descripcion}</td>
                                    <td>${bo.mapPoiEntidad.descripcion}</td>
                                    <td>${bo.mapProvincia.descripcion}</td>
                                    <td>${bo.geoLatitud}</td>
                                    <td>${bo.geoLongitud}</td>
                                    <td>${bo.icono}</td>

                                </tr>

                            </c:forEach>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>