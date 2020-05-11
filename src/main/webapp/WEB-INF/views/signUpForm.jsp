<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/fontawesome/css/all.css">
    <link rel="stylesheet" href="./css/style.css">
    <script defer src="./js/app.js"></script>
</head>
<body>
<%-- the header fragment--%>
<%@include file="../fragments/header.jsp" %>

<form method="post" id="sign-up-form" action="/user-registration">
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <label for="firstName"><i class="fas fa-user prefix grey-text"></i> *First Name:</label>
                <input required type="text" class="form-control" id="firstName" name="firstName" placeholder="Enter your First Name">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <label for="lastName"><i class="fas fa-user prefix grey-text"></i> *Last Name:</label>
                <input required type="text" class="form-control" id="lastName" name="lastName" placeholder="Enter your Last Name">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <label for="username"><i class="fas fa-user prefix grey-text"></i> *Username:</label>
                <input type="text" class="form-control" id="username" name="userName" placeholder="Enter a Username">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <label for="email"><i class="fas fa-envelope prefix grey-text"></i> *Email:</label>
                <input type="text" class="form-control" id="email" name="email" placeholder="Enter your Email Address">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <label for="age"><i class="fas fa-envelope prefix grey-text"></i> *Age:</label>
                <input required type="text" class="form-control" id="age" name="email" placeholder="Enter your Age">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <label for="password"><i class="fas fa-lock prefix grey-text"></i> *Password:</label>
                <input required type="text" class="form-control" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" id="password"
                       title="Must contain at least one number and one uppercase and lowercase letter, and at least 6r or more characters">
            </div>
        </div>
    </div>
    <div class="modal-footer d-flex justify-content-center">
        <a href="" class="btn btn-success" data-toggle="modal" data-target="#modalSuccess" data-dismiss="modal">Sign up</a>

    </div>
</form>

<%-- the footer fragment--%>
<%@include file="../fragments/footer.jsp" %>
</body>
</html>
