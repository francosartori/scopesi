<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="content">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card strpied-tabled-with-hover">
                    <div class="card-header ">
                        <h4 class="card-title">Empresa</h4>
                        <p class="card-category">lista</p>
                    </div>
                    <div class="card-body table-full-width table-responsive">
                        <table id="example"class="table table-hover table-striped" style="width:100%">
                            <thead>
                            <th>ID</th>
                            <th>Elemento</th>
                            </thead>

                            <tbody>


                            <tr>
                                <td>${medio.id}</td>
                                <td>${medio.descripcion}</td>
                            </tr>


                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
