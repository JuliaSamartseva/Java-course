<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Product Cart</title>
    <%@ include file="/bootstrap-css.html" %>
    <script src="scripts/display-cart.js"></script>
</head>
<body>
<div class="alert alert-success alert-dismissible">
    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
    <strong>Success!</strong> Indicates a successful or positive action.
</div>
<div class="container" id="container">
    <br>
    <h3 class="text-center">Products View</h3>
    <hr>
    <a type="button" class="btn btn-primary" href="http://localhost:8080/Web_application_database_war/client/home.jsp">Home</a>
    <a class="btn btn-secondary" href="http://localhost:8080/Web_application_database_war" role="button">Log out</a>
    <hr>
    <table id="product-cart" class="table table-striped">
        <thead class="thead-dark">
        <th>
            Product name
        </th>
        <th>
            Quantity
        </th>
        <th>
            Actions
        </th>
        </thead>
    </table>
</div>
</body>
<%@ include file="/bootstrap-js.html" %>
</html>