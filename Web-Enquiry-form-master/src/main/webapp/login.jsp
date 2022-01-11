<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>BhashaVidhya</title>
</head>

<body>
<form th:action="@{/signin}"  method="post">
    <div class="container">
        <div class="row justify-content-center bg-info mx-1 rounded-3 my-5 shadow">
            <div class="col-auto shadow p-4 my-5 rounded-circle bg-light">
                <h1 class="text-danger m-3 fw-bold h4 text-center">Please Login</h1>
                <form>
                    <div class="mb-3">
                        <input type="text" name="username" class="form-control bg-dark shadow text-white rounded-pill" id="username" aria-describedby="username"
                            placeholder="UserName">
                    </div>
                    <div class="mb-3">
                        <input type="password" name="password" class="form-control bg-dark shadow text-white rounded-pill" id="password" placeholder="Password">
                    </div>
                    <div class="d-grid">
                        <button type="submit" name="submit" class="btn btn-warning shadow my-2 rounded-pill" value="submit">Login</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</form>
</body>

</html>