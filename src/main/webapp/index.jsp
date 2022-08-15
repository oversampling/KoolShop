<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kool Store</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
          integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
    <link rel="stylesheet" href="css/home.css">
</head>

<body class="d-flex text-center text-white bg-dark">
<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
    <header class="mb-auto">
        <div>
            <h3 class="float-md-left mb-0">Kool Store</h3>
            <nav class="nav nav-masthead justify-content-center float-md-right">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
                <a class="nav-link" href="Servlet">Vehicle</a>
<%--&lt;%&ndash;                <% if(!currentUser) { %>&ndash;%&gt;--%>
<%--                <a class="nav-link" href="/login">Login</a>--%>
<%--                <a class="nav-link" href="/register">Register</a>--%>
<%--&lt;%&ndash;                <% } else { %>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <a class="nav-link" href="/logout">Logout</a>&ndash;%&gt;--%>
            </nav>
        </div>
    </header>
    <main class="px-3">
        <h1>Kool Store</h1>
        <p class="lead"> Welcome to Kool Store! <br> Jump right in and explore our cool vehicle. <br>
            Feel free to find your favourite vehicle here</p>
        <a href="/Servlet" class="btn btn-lg btn-secondary font-weight-bold border-white bg-white">View
            vehicle</a>
    </main>

    <footer class="mt-auto text-white-50">
        <p>&copy; 2020 </p>
    </footer>


</div>

<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
        integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
        crossorigin="anonymous"></script>

</body>
