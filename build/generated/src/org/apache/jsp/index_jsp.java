package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Read Me</title>\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\n");
      out.write("        <script src=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js/npm.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"BS/css/bootstrap.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"BS/css/bootstrap-theme.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"BS/css/bootstrap-theme.min.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"BS/css/bootstrap.min.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"BS/css/styles.css\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!--NAVBAR-->        \n");
      out.write("        <!--NAVBAR-->\n");
      out.write("        <!--JUMBOTRON HEADER-->        \n");
      out.write("        <div class=\"jumbotron text-center header-index\" name=\"header_index\">            \n");
      out.write("            <h1>Bienvenido a ReadMe</h1>\n");
      out.write("            <br><br>\n");
      out.write("            <hr class=\"header-index\">\n");
      out.write("            <p class=\"italic\">Aún queda esperanza</p>\n");
      out.write("            <div class=\"sesion italic\">Iniciar sesión   /   Crear cuenta   /   Ir a los boards</div>\n");
      out.write("        </div>         \n");
      out.write("        <!--JUMBOTRON HEADER--> \n");
      out.write("        <!--BODY-->\n");
      out.write("        <div class=\"container intro-container topless\">\n");
      out.write("            <div class=\"col-md-2 col-sm-12 headers\">\n");
      out.write("                ¿Qué es ReadMe?\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-9 col-sm-12 bodies\">\n");
      out.write("                ReadMe es una plataforma que brinda un apoyo para todas aquellas personas \n");
      out.write("                que presentan problemas y no encuentran la manera de resolverlos o con quién platicarlos,\n");
      out.write("                por lo que aqui encontrarán una opción para compartir sus inquietudes con personas que presentan los mismos problemas \n");
      out.write("                o incluso, si así lo desea, contactar con ayuda profesional.\n");
      out.write("            </div>                        \n");
      out.write("        </div>\n");
      out.write("        <hr class=\"divisions\">\n");
      out.write("        <div class=\"container description-container\">\n");
      out.write("            <div class=\"col-md-2 col-sm-12 headers\">\n");
      out.write("                ¿Cómo funciona?\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-9 col-sm-12 bodies\">\n");
      out.write("                <p>ReadMe se compone de 2 tipos de publicaciónes o <i>hilos:</i></p>\n");
      out.write("                <ul>\n");
      out.write("                    <li>Hilo abierto</li>\n");
      out.write("                    <li>Hilo cerrado</li>\n");
      out.write("                </ul>                \n");
      out.write("                <b>Hilo abierto:</b> El hilo abierto es una publicación de discución libre, esto quiere decir que todas las personas con una\n");
      out.write("                cuenta pueden comentar y visualizarlo.<br><br>\n");
      out.write("                <b>Hilo cerrado:</b> El hilo cerrado, a diferencia del hilo abierto sólo puede ser leído y comentado por moderadores. <br><br>\n");
      out.write("                <div class=\"alert alert-danger text-center\">\n");
      out.write("                    <small>Todos los hilos estarán supervisados por un moderador que se encargará de guardar la buena convivencia.</small>\n");
      out.write("                </div>\n");
      out.write("                <br>\n");
      out.write("                Para poder publicar o comentar un hilo debes crear una cuenta ReadMe, de lo contrario sólo podrás leer los hilos.\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <hr class=\"divisions\">\n");
      out.write("        <div class=\"container accounts-container\">\n");
      out.write("            <div class=\"col-md-2 col-sm-12 headers\">\n");
      out.write("                Boards\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-9 col-sm-12 bodies\">\n");
      out.write("                <p>Los boards son los espacios en los cuales podrás leer los hilos y están divididos por categorías, \n");
      out.write("                    dependiendo del tema  de tu interés.<br>\n");
      out.write("                    Estos boards son Dinero, Familia, Pareja, Amistad, Laboral, Salud, Suicidio, Otros,\n");
      out.write("                </p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!--BODY-->\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
