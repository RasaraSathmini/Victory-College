package org.apache.jsp.includes;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<footer class=\"ftco-footer ftco-bg-dark ftco-section\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row mb-5\">\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("                    <h2 class=\"ftco-heading-2\">Have a Questions?</h2>\n");
      out.write("                    <div class=\"block-23 mb-3\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li><span class=\"icon icon-map-marker\"></span><span class=\"text\">Victory College, Embilipitiya Pallegama, Sri Lanka.</span></li>\n");
      out.write("                            <li><a href=\"#\"><span class=\"icon icon-phone\"></span><span class=\"text\">0472 262 808</span></a></li>\n");
      out.write("                            <li><a href=\"#\"><span class=\"icon icon-envelope\"></span><span class=\"text\">victorycollege.emb@gmail.com</span></a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("                    <h2 class=\"ftco-heading-2\">Recent Blog</h2>\n");
      out.write("                    <div class=\"block-21 mb-4 d-flex\">\n");
      out.write("                        <a class=\"blog-img mr-4\" style=\"background-image: url(images/image_1.jpg);\"></a>\n");
      out.write("                        <div class=\"text\">\n");
      out.write("                            <h3 class=\"heading\"><a href=\"#\">Even the all-powerful Pointing has no control about</a></h3>\n");
      out.write("                            <div class=\"meta\">\n");
      out.write("                                <div><a href=\"#\"><span class=\"icon-calendar\"></span> Dec 25, 2018</a></div>\n");
      out.write("                                <div><a href=\"#\"><span class=\"icon-person\"></span> Admin</a></div>\n");
      out.write("                                <div><a href=\"#\"><span class=\"icon-chat\"></span> 19</a></div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"block-21 mb-5 d-flex\">\n");
      out.write("                        <a class=\"blog-img mr-4\" style=\"background-image: url(images/image_2.jpg);\"></a>\n");
      out.write("                        <div class=\"text\">\n");
      out.write("                            <h3 class=\"heading\"><a href=\"#\">Even the all-powerful Pointing has no control about</a></h3>\n");
      out.write("                            <div class=\"meta\">\n");
      out.write("                                <div><a href=\"#\"><span class=\"icon-calendar\"></span> Dec 25, 2018</a></div>\n");
      out.write("                                <div><a href=\"#\"><span class=\"icon-person\"></span> Admin</a></div>\n");
      out.write("                                <div><a href=\"#\"><span class=\"icon-chat\"></span> 19</a></div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <div class=\"ftco-footer-widget mb-5 ml-md-4\">\n");
      out.write("                    <h2 class=\"ftco-heading-2\">Links</h2>\n");
      out.write("                    <ul class=\"list-unstyled\">\n");
      out.write("                        <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Home</a></li>\n");
      out.write("                        <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>About</a></li>\n");
      out.write("                        <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Services</a></li>\n");
      out.write("                        <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Deparments</a></li>\n");
      out.write("                        <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Contact</a></li>\n");
      out.write("                        <li><a href=\"Logout\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Logout</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("                    <h2 class=\"ftco-heading-2\">Subscribe Us!</h2>\n");
      out.write("                    <form action=\"Subscribe\" method=\"POST\" class=\"subscribe-form\">\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <input type=\"text\" name=\"s_email\" class=\"form-control mb-2 text-center\" placeholder=\"Enter email address\" required>\n");
      out.write("                            <input type=\"password\" name=\"s_pass\" class=\"form-control mb-2 text-center\" placeholder=\"Enter password\" required>\n");
      out.write("                            <input type=\"submit\" value=\"Subscribe\" class=\"form-control submit px-3\">\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("                    <h2 class=\"ftco-heading-2 mb-0\">Connect With Us</h2>\n");
      out.write("                    <ul class=\"ftco-footer-social list-unstyled float-md-left float-lft mt-3\">\n");
      out.write("                        <li class=\"ftco-animate\"><a href=\"#\"><span class=\"icon-twitter\"></span></a></li>\n");
      out.write("                        <li class=\"ftco-animate\"><a href=\"#\"><span class=\"icon-facebook\"></span></a></li>\n");
      out.write("                        <li class=\"ftco-animate\"><a href=\"#\"><span class=\"icon-instagram\"></span></a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-md-12 text-center\">\n");
      out.write("\n");
      out.write("                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->\n");
      out.write("                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class=\"icon-heart\" aria-hidden=\"true\"></i> by <a href=\"https://colorlib.com\" target=\"_blank\">Colorlib</a>\n");
      out.write("                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- loader -->\n");
      out.write("<div id=\"ftco-loader\" class=\"show fullscreen\"><svg class=\"circular\" width=\"48px\" height=\"48px\"><circle class=\"path-bg\" cx=\"24\" cy=\"24\" r=\"22\" fill=\"none\" stroke-width=\"4\" stroke=\"#eeeeee\"/><circle class=\"path\" cx=\"24\" cy=\"24\" r=\"22\" fill=\"none\" stroke-width=\"4\" stroke-miterlimit=\"10\" stroke=\"#F96D00\"/></svg></div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<script src=\"js/jquery.min.js\"></script>\n");
      out.write("<script src=\"js/jquery-migrate-3.0.1.min.js\"></script>\n");
      out.write("<script src=\"js/popper.min.js\"></script>\n");
      out.write("<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.easing.1.3.js\"></script>\n");
      out.write("<script src=\"js/jquery.waypoints.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.stellar.min.js\"></script>\n");
      out.write("<script src=\"js/owl.carousel.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.magnific-popup.min.js\"></script>\n");
      out.write("<script src=\"js/aos.js\"></script>\n");
      out.write("<script src=\"js/jquery.animateNumber.min.js\"></script>\n");
      out.write("<script src=\"js/scrollax.min.js\"></script>\n");
      out.write("<script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false\"></script>\n");
      out.write("<script src=\"js/google-map.js\"></script>\n");
      out.write("<script src=\"js/main.js\"></script>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
