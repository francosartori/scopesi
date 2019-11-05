<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>


<div class="content">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card strpied-tabled-with-hover">
                    <div class="card-header ">
                        <h4 class="card-title">POI Sector</h4>
                        <p class="card-category">lista</p>
                    </div>
                    <div class="card-body table-full-width table-responsive">
                        <table id="dataTable" class="display" style="width:100%">
                            <thead>
                            <th>ID</th>
                            <th>Descripcion</th>
                            </thead>

                            <tbody>

                            <c:forEach items="${poiSectores}" var="bo">

                                <tr>
                                    <td><a href="/poiSector/${bo.id}">${bo.id}</a></td>
                                    <td>${bo.descripcion}</td>
                                </tr>

                            </c:forEach>

                            </tbody>
                        </table>
                        <div class="row">
                            <div class="col-6">

                                <form name="search" action="list" method="get">
                                    <input type="hidden" name="page"/>

                                    <tags:paginador page="${page}" formName="search"/>

                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
