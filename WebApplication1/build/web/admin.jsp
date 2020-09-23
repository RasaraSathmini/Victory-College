<%! String Page = "admin";%>
<%@page import="newpackage.DBConnect"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Kiddos - Admin</title>
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
                        <h1 class="mb-2 bread">Admin Dashboard</h1>

                    </div>
                </div>
            </div>
        </section>



        <section class="ftco-section ftco-no-pt ftco-no-pb contact-section">
            <div class="container">
                <div class="row d-flex align-items-stretch no-gutters">
                    <div class="col-md-12 order-md-last" style="padding-top: 80px; padding-bottom: 80px;">


                        <h2>Messages</h2>
                        <table class="table table-striped table-bordered">
                            <thead>
                                <tr>
                                    <th>Name</th>
                                    <th>Email</th>
                                    <th>Subject</th>
                                    <th>Message</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                    try {
                        String sql = "select * from messages";
                        DBConnect dbc = new DBConnect();
                        ResultSet rs = dbc.ConnectQuery(sql);
                        while (rs.next()) {
                %>
                                <tr>
                                    <td><%= rs.getString("name")%></td>
                                    <td><%= rs.getString("email")%></td>
                                    <td><%= rs.getString("subject")%></td>
                                    <td><%= rs.getString("message")%></td>
                                </tr>
                                <%
                    }

                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>
                            </tbody>
                        </table>
                            
                            
                            <h2>Subscribers</h2>
                        <table class="table table-striped table-bordered">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Email</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                    try {
                        String sql = "select * from subscribers";
                        DBConnect dbc = new DBConnect();
                        ResultSet rs = dbc.ConnectQuery(sql);
                        while (rs.next()) {
                %>
                                <tr>
                                    <td><%= rs.getString("id")%></td>
                                    <td><%= rs.getString("email")%></td>
                                </tr>
                                <%
                    }

                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>
                            </tbody>
                        </table>
                            
                            
                            <h2>Payments</h2>
                        <table class="table table-striped table-bordered">
                            <thead>
                                <tr>
                                    <th>Package</th>
                                    <th>Name on Card</th>
                                    <th>Card Number</th>
                                    <th>Expire Date</th>
                                    <th>Email</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                    try {
                        String sql = "select * from payments";
                        DBConnect dbc = new DBConnect();
                        ResultSet rs = dbc.ConnectQuery(sql);
                        while (rs.next()) {
                %>
                                <tr>
                                    <td><%= rs.getString("package")%></td>
                                    <td><%= rs.getString("name_on_card")%></td>
                                    <td><%= rs.getString("card_number")%></td>
                                    <td><%= rs.getString("expire_date")%></td>
                                    <td><%= rs.getString("email")%></td>
                                </tr>
                                <%
                    }

                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>
                            </tbody>
                        </table>


                    </div>

                </div>
            </div>
        </section>


        <%@include file="includes/footer.jsp" %>