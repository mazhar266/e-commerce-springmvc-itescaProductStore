<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/templates/header.jsp" %>
<br>
<br>
<div class="container">
    <br>
    <div class="list-group">
        <p class="list-group-item active">
            Operaciones
        </p>
        <a class="list-group-item" href="<c:url value="/admin/inventario" />">
            <span class="glyphicon glyphicon-th-list"></span>
            INVENTARIO DE PRODUCTOS
        </a>
        <a class="list-group-item" href="<c:url value="/admin/customer" /> ">
            <span class="glyphicon glyphicon-user"></span>
            LISTA DE USUARIOS</a>
    </div>
</div>
<br><br><br><br><br><br><br>
<%@include file="/WEB-INF/views/templates/footer.jsp" %>

