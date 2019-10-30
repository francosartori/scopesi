<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@attribute name="page" required="true"  %>
<%@attribute name="formName" required="true"  %>

<c:if test="${pageScope.page>1}">
    <button onclick="pagAnterior('${pageScope.formName}')"  class="btn btn-secondary"><i class="nc-icon nc-stre-left"></i>&nbsp;Anterior</button>

</c:if>
<c:if test='${pageScope.noMorePages!=1}'>
    <button onclick="pagSiguiente('${pageScope.formName}')"  class="btn btn-primary">Siguiente&nbsp;<i class="nc-icon nc-stre-right"></i></button>
</c:if>
