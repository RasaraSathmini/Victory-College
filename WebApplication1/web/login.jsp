<%! String Page = "login";%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Kiddos - Login</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Fredericka+the+Great" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <div class="py-2 bg-primary">
            <div class="container">
                <div class="row no-gutters d-flex align-items-start align-items-center px-3 px-md-0">
                    <div class="col-lg-12 d-block">
                        <div class="row d-flex">
                            <div class="col-md-5 pr-4 d-flex topper align-items-center">
                                <div class="icon bg-fifth mr-2 d-flex justify-content-center align-items-center"><span class="icon-map"></span></div>
                                <span class="text">198 West 21th Street, Suite 721 New York NY 10016</span>
                            </div>
                            <div class="col-md pr-4 d-flex topper align-items-center">
                                <div class="icon bg-secondary mr-2 d-flex justify-content-center align-items-center"><span class="icon-paper-plane"></span></div>
                                <span class="text">youremail@email.com</span>
                            </div>
                            <div class="col-md pr-4 d-flex topper align-items-center">
                                <div class="icon bg-tertiary mr-2 d-flex justify-content-center align-items-center"><span class="icon-phone2"></span></div>
                                <span class="text">+ 1235 2355 98</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="includes/main_menu.jsp" %>
        <!-- END nav -->

        <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');">
            <div class="overlay"></div>
            <div class="container">
                <div class="row no-gutters slider-text align-items-center justify-content-center">
                    <div class="col-md-9 ftco-animate text-center">
                        <h1 class="mb-2 bread">Admin Login</h1>
                        <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Admin Login <i class="ion-ios-arrow-forward"></i></span></p>
                    </div>
                </div>
            </div>
        </section>

        

        <section class="ftco-section ftco-no-pt ftco-no-pb contact-section">
            <div class="container">
                <div class="row d-flex align-items-stretch no-gutters">
                    <div class="col-md-6 p-4 p-md-5 order-md-last bg-light">
                        <% if(request.getParameter("m").equals("error")) out.print("<p style='color: red'>Incorrect Email or Password</p>"); %>
                        <form action="Login" method="POST">
                            <div class="form-group">
                                <input type="text" name="email" class="form-control" placeholder="Your Email" required>
                            </div>
                            <div class="form-group">
                                <input type="password" name="pass" class="form-control" placeholder="Your Password" required>
                            </div>
                            
                            <div class="form-group">
                                <input type="submit" value="Login" class="btn btn-primary py-3 px-5">
                            </div>
                        </form>
                    </div>
                    
                </div>
            </div>
        </section>


        <%@include file="includes/footer.jsp" %>