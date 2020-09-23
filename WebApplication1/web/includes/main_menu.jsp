<nav class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light" id="ftco-navbar">
    <div class="container d-flex align-items-center">
        <a class="navbar-brand" href="index.jsp">Kiddos</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
        </button>
        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item <% if(Page.equals("home")){out.print("active");} %>"><a href="index.jsp" class="nav-link pl-0">Home</a></li>
                <!-- <li class="nav-item <% //if(Page.equals("about")){out.print("active");} %>"><a href="about.jsp" class="nav-link">About</a></li> -->
                <!-- <li class="nav-item <% //if(Page.equals("teacher")){out.print("active");} %>"><a href="teacher.jsp" class="nav-link">Teacher</a></li> -->
                <!-- <li class="nav-item <% //if(Page.equals("courses")){out.print("active");} %>"><a href="courses.jsp" class="nav-link">Courses</a></li> -->
                <li class="nav-item <% if(Page.equals("pricing")){out.print("active");} %>"><a href="pricing.jsp" class="nav-link">Pricing</a></li>
                <!-- <li class="nav-item <% //if(Page.equals("blog")){out.print("active");} %>"><a href="blog.jsp" class="nav-link">Blog</a></li> -->
                <li class="nav-item <% if(Page.equals("contact")){out.print("active");} %>"><a href="contact.jsp" class="nav-link">Contact</a></li>
                <li class="nav-item <% if(Page.equals("login")){out.print("active");} %>"><a href="login.jsp?m=" class="nav-link">Admin Login</a></li>
            </ul>
        </div>
    </div>
</nav>