<%! String Page = "pricing";%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Kiddos - Free Bootstrap 4 Template by Colorlib</title>
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
                        <h1 class="mb-2 bread">Pricing</h1>
                        <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Pricing <i class="ion-ios-arrow-forward"></i></span></p>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-3 ftco-animate">
                        <div class="pricing-entry bg-light pb-4 text-center">
                            <div>
                                <h3 class="mb-3">Basic</h3>
                                <p><span class="price">$24.50</span> <span class="per">/ 5mos</span></p>
                            </div>
                            <div class="img" style="background-image: url(images/bg_1.jpg);"></div>
                            <div class="px-4">
                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                            </div>
                            <p class="button text-center"><a href="#" class="btn btn-primary px-4 py-3" data-toggle="modal" data-target="#exampleModal">Take A Course</a></p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3 ftco-animate">
                        <div class="pricing-entry bg-light pb-4 text-center">
                            <div>
                                <h3 class="mb-3">Standard</h3>
                                <p><span class="price">$34.50</span> <span class="per">/ 5mos</span></p>
                            </div>
                            <div class="img" style="background-image: url(images/bg_2.jpg);"></div>
                            <div class="px-4">
                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                            </div>
                            <p class="button text-center"><a href="#" class="btn btn-secondary px-4 py-3">Take A Course</a></p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3 ftco-animate">
                        <div class="pricing-entry bg-light active pb-4 text-center">
                            <div>
                                <h3 class="mb-3">Premium</h3>
                                <p><span class="price">$54.50</span> <span class="per">/ 5mos</span></p>
                            </div>
                            <div class="img" style="background-image: url(images/bg_3.jpg);"></div>
                            <div class="px-4">
                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                            </div>
                            <p class="button text-center"><a href="#" class="btn btn-tertiary px-4 py-3">Take A Course</a></p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3 ftco-animate">
                        <div class="pricing-entry bg-light pb-4 text-center">
                            <div>
                                <h3 class="mb-3">Platinum</h3>
                                <p><span class="price">$89.50</span> <span class="per">/ 5mos</span></p>
                            </div>
                            <div class="img" style="background-image: url(images/bg_5.jpg);"></div>
                            <div class="px-4">
                                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                            </div>
                            <p class="button text-center"><a href="#" class="btn btn-quarternary px-4 py-3">Take A Course</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Basic Package</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <form action="Payment" method="POST">
                        <div class="modal-body">

                            <% if (session.getAttribute("user_email") == null) { %>
                            <p class="red"> Please login first! </p>
                            <% } else {%>
                            <div class="form-group">
                                <label for="name">Name on Card</label>
                                <input type="text" class="form-control" name="name" id="name">
                            </div>
                            <div class="form-group">
                                <label for="card">Card Number</label>
                                <input type="text" class="form-control" name="card" id="card" maxlength="16">
                            </div>
                            <div class="form-group">
                                <label for="e_date">Expire Date</label>
                                <input type="month" class="form-control" min="2020-08" name="e_date" id="e_date">
                            </div>

                            
                            <% }%>





                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <% if (session.getAttribute("user_email") != null) { %>
                            <button type="submit" class="btn btn-primary">Pay Now</button>
                            <% }%>
                        </div>
                    </form>

                </div>
            </div>
        </div>

        <%@include file="includes/footer.jsp" %>