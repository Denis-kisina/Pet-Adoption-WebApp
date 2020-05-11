<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Pet Adoption</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/fontawesome/css/all.css">
    <link rel="stylesheet" href="./css/style.css">
    <script defer src="./js/app.js"></script>
</head>
<body>
<%-- the header fragment--%>
<%@include file="../fragments/header.jsp" %>
<div id="imagesCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#imagesCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#imagesCarousel" data-slide-to="1"></li>
        <li data-target="#imagesCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="./images/pets_big.png" alt="All Pets">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="./images/puppies-in-box.jpg" alt="Puppies in a box">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="./images/catDog.png" alt="Cat and Dog">
        </div>
    </div>
    <a class="carousel-control-prev" href="#imagesCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#imagesCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div class="jumbotron">
    <h4>Pet Adoption</h4>
    <p>
        Lorem ipsum dolor, sit amet consectetur adipisicing elit.
        Aperiam consequuntur repellat a illum consectetur? Laboriosam quod quidem ipsa hic consectetur maxime, deserunt,
        accusamus ipsum natus perspiciatis doloremque enim minima expedita.
    </p>
    <p class="lead mt-5">
        <a class="btn btn-primary btn-lg" href="./register-pet" role="button">Register Pet</a>
    </p>
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="./images/cute-puppy.jpg" alt="Cute Puppy">
        <div class="card-body">
            <h5 class="card-title">Cute Puppy</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">Details</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="./images/cute-puppy.jpg" alt="Cute Puppy">
        <div class="card-body">
            <h5 class="card-title">Cute Puppy</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">Details</a>
        </div>
    </div>

</div>
</div>
<div class="container">

<%--Sign up Modal--%>
<div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header text-center">
                <h4 class="modal-title w-100 font-weight-bold">Sign up</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form method="post" id="sign-up-form">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="firstName"><i class="fas fa-user prefix grey-text"></i> *First Name:</label>
                                <input type="text" class="form-control" id="firstName" name="firstName" placeholder="Enter your First Name">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="lastName"><i class="fas fa-user prefix grey-text"></i> *Last Name:</label>
                                <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Enter your Last Name">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="username"><i class="fas fa-user prefix grey-text"></i> *Username:</label>
                                <input type="text" class="form-control" id="usernameame" name="lastName" placeholder="Enter a Username">
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
                                <label for="password"><i class="fas fa-lock prefix grey-text"></i> *Password:</label>
                                <input type="text" class="form-control" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" id="password"
                                       title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
                            </div>
                        </div>
                    </div>
                </form>
            <div class="modal-footer d-flex justify-content-center">
                <button class="btn btn-success">Sign up</button>
            </div>
        </div>
    </div>
</div>

    <%--Login Modal--%>
    <div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <h4 class="modal-title w-100 font-weight-bold">Sign up</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form method="post" id="login-form">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="userName"><i class="fas fa-user prefix grey-text"></i> *UserName:</label>
                                    <input type="text" class="form-control" id="userName" name="userName" placeholder="Enter your Username">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="loginpassword"><i class="fas fa-lock prefix grey-text"></i> *Password:</label>
                                    <input type="text" class="form-control" name="loginpassword" id="loginpassword">
                                </div>
                            </div>
                        </div>
                    </form>
                    <div class="modal-footer d-flex justify-content-center">
                        <button class="btn btn-success">Login</button>
                    </div>
                </div>
            </div>
        </div>
<%-- the footer fragment--%>
<%@include file="../fragments/footer.jsp" %>
</body>
</html>