<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<%@include file="header.jsp"%>
<div class="container p-2 mt-5 ">
    <div class="card border-primary">
        <div class="card-header bg-primary text-white"> Modifier le  produit</div>
        <%-- body--%>
        <div class="card-body p-2">
            <form action="saveModifier.do?id=${produitMd.getID()}" method="post">
                <label class="form-label">Designation</label>
                <input class="form-control" type="text" name="designation" value="${produitMd.getDesignation()}">

                <label class="form-label">Prix</label>
                <input class="form-control" type="text"  name="prix" value="${produitMd.getPrix()}" >

                <label class="form-label">Quantite</label>
                <input class="form-control" type="text" name="quantite" value="${produitMd.getQuantite()}" >

                <button type="submit" class="btn btn-primary mt-2 mb-0">Enregister</button>
            </form>
        </div>
    </div>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
