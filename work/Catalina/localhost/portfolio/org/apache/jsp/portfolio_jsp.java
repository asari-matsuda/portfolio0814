/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.0.16
 * Generated at: 2022-01-28 08:19:43 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class portfolio_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPではGET、POST、またはHEADのみが許可されます。 JasperはOPTIONSも許可しています。");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,user-scalable=no\">\r\n");
      out.write("  <meta property='og:type' content='website'>\r\n");
      out.write("  <meta property='og:title' content='WebデザイナーMatsuda Asari ポートフォリオ'>\r\n");
      out.write("  <meta property='og:url' content='URLが入る'>\r\n");
      out.write("  <meta property='og:description' content='Matsuda Asariのポートフォリオサイトです。'>\r\n");
      out.write("  <meta property=\"og:image\" content=\"img/ogp.png\">\r\n");
      out.write("  <meta name=\"description\" content=\"Matsuda Asariのポートフォリオサイトです\" />\r\n");
      out.write("  <title>Matsuda Asari ポートフォリオ</title>\r\n");
      out.write("  <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\r\n");
      out.write("  <link\r\n");
      out.write("    href=\"https://fonts.googleapis.com/css2?family=Amatic+SC&family=Cormorant+Garamond&family=Dancing+Script&display=swap\"\r\n");
      out.write("    rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css?family=Material+Icons+Outlined\" rel=\"stylesheet\">\r\n");
      out.write("  <link href=\"css/ress.css\" media=\"all\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("  <link href=\"css/style.css\" media=\"all\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("  <link rel=\"shortcut icon\" href=\"img/favicon.ico\" />\r\n");
      out.write("  <link rel=”canonical” href=”URLが入る” />\r\n");
      out.write("  \r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("  <div class=\"wrapper\">\r\n");
      out.write("\r\n");
      out.write("    <!-- header -->\r\n");
      out.write("    <header class=\"sub-header\">\r\n");
      out.write("      <div class=\"sub-header-inner\">\r\n");
      out.write("        <a href=\".\">\r\n");
      out.write("          <p class=\"sub-header-title\">Matsuda Asari</p>\r\n");
      out.write("          <p class=\"sub-header-subtitle\">Portfolio</p>\r\n");
      out.write("        </a>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("    </header>\r\n");
      out.write("    <!-- /header -->\r\n");
      out.write("\r\n");
      out.write("    <!-- gnav -->\r\n");
      out.write("    <nav class=\"gnav\">\r\n");
      out.write("      <div class=\"gnav-inner\">\r\n");
      out.write("        <ul class=\"gnav-list\">\r\n");
      out.write("          <li class=\"gnav-item\"><a href=\"./#works\">works</a></li>\r\n");
      out.write("          <li class=\"gnav-item\"><a href=\"./#skill\">skill</a></li>\r\n");
      out.write("          <li class=\"gnav-item\"><a href=\"./#about\">about</a></li>\r\n");
      out.write("          <li class=\"gnav-item\"><a href=\"./#contact\">contact</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("    </nav>\r\n");
      out.write("    <!-- /gnav -->\r\n");
      out.write("\r\n");
      out.write("    <main class=\"content\">\r\n");
      out.write("\r\n");
      out.write("      <article class=\"article\">\r\n");
      out.write("        <div class=\"article-inner\">\r\n");
      out.write("          <p class=\"article-img\"><img src=\"img/portfolio.png\" alt=\"\"></p>\r\n");
      out.write("          <p class=\"article-img\"><img src=\"img/portfolio2.png\" alt=\"\"></p>\r\n");
      out.write("          <div class=\"article-body\">\r\n");
      out.write("            <p>\r\n");
      out.write("              初めてJAVAを使用し、ポートフォリオを作成しました。\r\n");
      out.write("            </p>\r\n");
      out.write("            <p>\r\n");
      out.write("              『見やすさ』を重視し、シンプルかつわかりやすいサイトを目指しました。\r\n");
      out.write("            </p>\r\n");
      out.write("            <p>\r\n");
      out.write("              JAVAに関してはまだ基礎しか学習できていないため、今後も学習を続けもっと様々な機能がついたものを作成できるように自己研鑽を続けていきたいと考えております。\r\n");
      out.write("            </p>\r\n");
      out.write("            </p>\r\n");
      out.write("            <h3 class=\"article-info-title\">使用言語</h3>\r\n");
      out.write("            <p>\r\n");
      out.write("              JAVA/jsp/HTML/CSS/javascript/tomcat\r\n");
      out.write("            </p>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"home-link\">\r\n");
      out.write("          <a href=\"./#works\">Works一覧へ</a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </article>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"page-top\" id=\"js-page-top\">\r\n");
      out.write("        <span class=\"material-icons-outlined\">expand_less</span>\r\n");
      out.write("      </div>\r\n");
      out.write("    </main>\r\n");
      out.write("\r\n");
      out.write("    <!-- footer -->\r\n");
      out.write("    <footer class=\"footer\">\r\n");
      out.write("      <div class=\"copyright\">&copy;Matsuda Asari</div>\r\n");
      out.write("    </footer>\r\n");
      out.write("    <!-- /footer -->\r\n");
      out.write("\r\n");
      out.write("  </div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
