package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Registration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/Allcss.jsp");
  }

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

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("   \n");
      out.write("    <head>\n");
      out.write("     \n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Registration form</title>\n");
      out.write("         ");
      out.write("\n");
      out.write("<!--index file css-->\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("  @font-face{\n");
      out.write("\n");
      out.write("            src : url(fonts/Poppins-Regular.ttf);\n");
      out.write("            font-family: Pop;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("        @font-face{\n");
      out.write("            src : url(fonts/BenchNine-Regular.ttf);\n");
      out.write("            font-family: Bnine;\n");
      out.write("\n");
      out.write("\n");
      out.write("        } \n");
      out.write("        body {\n");
      out.write("            margin: 0px;\n");
      out.write("            font-family: Pop;\n");
      out.write("        }\n");
      out.write("        .main1 {\n");
      out.write("            float: left;\n");
      out.write("            width: 100vw;\n");
      out.write("            height: 80vh;\n");
      out.write("            position: relative;\n");
      out.write("        }\n");
      out.write("        .header-left {\n");
      out.write("            overflow: hidden;\n");
      out.write("            display: flex;\n");
      out.write("            align-items: center;\n");
      out.write("            justify-content: space-between;\n");
      out.write("            border-bottom: 1px solid #853fff70;\n");
      out.write("        }\n");
      out.write("        .header-right {\n");
      out.write("\tdisplay: flex;\n");
      out.write("\tlist-style: none;\n");
      out.write("\tmargin: 0px 26px 0px 0px;\n");
      out.write("\talign-items: center;\n");
      out.write("         }\n");
      out.write("\n");
      out.write("        /* Style the header links */\n");
      out.write("        .header-right #nav {\n");
      out.write("            float: left;\n");
      out.write("            color: #2e3842;\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 12px;\n");
      out.write("            text-decoration: none;\n");
      out.write("            font-size: 15px;\n");
      out.write("            line-height: 25px;\n");
      out.write("            border-radius: 4px;\n");
      out.write("        }\n");
      out.write("        .dropbtn img {\n");
      out.write("\theight: 9px;\n");
      out.write("         }\n");
      out.write("        /* header button*/\n");
      out.write("        button{\n");
      out.write("            padding: 10px;\n");
      out.write("            border-radius: 5px;\n");
      out.write("            background-color: transparent;\n");
      out.write("            border: 1px solid #9338ff;\n");
      out.write("            margin-left: 10px;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("        button a{\n");
      out.write("            color: black;\n");
      out.write("            /*background-color: blue;*/\n");
      out.write("            text-decoration: none;\n");
      out.write("            color: #9338ff;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .banner-header {\n");
      out.write("            text-align: center;\n");
      out.write("            z-index: 2;\n");
      out.write("            margin-top:100px;\n");
      out.write("        }\n");
      out.write("        .header-left a.logo img {\n");
      out.write("            height: 43px;\n");
      out.write("            padding: 10px 0px 0px 23px;\n");
      out.write("        }\n");
      out.write("        /* Style the active/current link*/\n");
      out.write("\n");
      out.write("        .banner-header h1 {\n");
      out.write("            font-size: 37px;\n");
      out.write("            color: #272b41;\n");
      out.write("            margin-bottom: 0px;\n");
      out.write("            margin-top: 0px;\n");
      out.write("        }\n");
      out.write("        .bg input {\n");
      out.write("            background: #216aff;\n");
      out.write("            color: white;\n");
      out.write("            border: none;\n");
      out.write("            padding: 20px 24px 20px 24px;\n");
      out.write("            border-radius: 5px;\n");
      out.write("            font-size: 16px;\n");
      out.write("            margin-top: 32px;\n");
      out.write("        }\n");
      out.write("        .bg img {\n");
      out.write("            width: 100vw;\n");
      out.write("            margin-top: 80px;\n");
      out.write("        }\n");
      out.write("        .header-right {\n");
      out.write("            display: flex;\n");
      out.write("            list-style: none;\n");
      out.write("            margin-right: 26px;\n");
      out.write("            align-items: center;\n");
      out.write("        }\n");
      out.write("        .banner-header p {\n");
      out.write("            font-size: 19px;\n");
      out.write("            color: #757575;\n");
      out.write("            margin-top: 3px;\n");
      out.write("        }\n");
      out.write("        #nav img {\n");
      out.write("            height: 9px;\n");
      out.write("            margin-left: 3px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Dropdown Button */\n");
      out.write("        .dropbtn {\n");
      out.write("            color: #2e3842;\n");
      out.write("            font-size: 15px;\n");
      out.write("            border: none;\n");
      out.write("            padding: 0px;\n");
      out.write("            margin-left: 0px;\n");
      out.write("            font-family: Pop;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* The container <div> - needed to position the dropdown content */\n");
      out.write("        .dropdown {\n");
      out.write("            position: relative;\n");
      out.write("            display: inline-block;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Dropdown Content (Hidden by Default) */\n");
      out.write("        .dropdown-content {\n");
      out.write("            display: none;\n");
      out.write("            position: fixed;\n");
      out.write("            background-color: #f1f1f1;\n");
      out.write("            min-width: 131px;\n");
      out.write("            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("            z-index: 1;\n");
      out.write("            margin-left: -19px;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("        /* Links inside the dropdown */\n");
      out.write("        .dropdown-content a {\n");
      out.write("            color: black;\n");
      out.write("            padding: 12px 16px;\n");
      out.write("            text-decoration: none;\n");
      out.write("            display: block;\n");
      out.write("            font-size: 14.5px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Change color of dropdown links on hover */\n");
      out.write("        .dropdown-content a:hover {background-color: #ddd;}\n");
      out.write("\n");
      out.write("        /* Show the dropdown menu on hover */\n");
      out.write("        .dropdown:hover .dropdown-content {display: block;}\n");
      out.write("        \n");
      out.write("        \n");
      out.write(" /*Registration css*/\n");
      out.write("  \n");
      out.write("        .signup-content{\n");
      out.write("            width: 100vw;height: 100vh;display: flex;\n");
      out.write("        }\n");
      out.write("        .signup-image {\n");
      out.write("            width: 55%;\n");
      out.write("            text-align: center;\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: center;\n");
      out.write("            align-items: center;\n");
      out.write("        }\n");
      out.write("        .signup-image .logo #img1 {\n");
      out.write("            width: 15vw;\n");
      out.write("        }\n");
      out.write("        .wc {\n");
      out.write("            font-size: 22px;\n");
      out.write("            font-family: Bnine;\n");
      out.write("            letter-spacing: 5px;\n");
      out.write("            color: #aba5a5;\n");
      out.write("            margin-top: 20px;\n");
      out.write("            font-weight: bold;\n");
      out.write("            text-align: center;\n");
      out.write("            margin-bottom: -49px;\n");
      out.write("        }\n");
      out.write("        .signup-form {\n");
      out.write("            width: 45%;\n");
      out.write("            float: right;\n");
      out.write("            height: inherit;\n");
      out.write("            display: flex;\n");
      out.write("            align-items: center;\n");
      out.write("            justify-content: center;\n");
      out.write("            font-family: Pop;\n");
      out.write("        }\n");
      out.write("        .form-title {\n");
      out.write("            text-align: left;\n");
      out.write("            margin: 56px 0px 30px 82px;\n");
      out.write("            font-size: 32px;\n");
      out.write("            color: dimgray;\n");
      out.write("        }\n");
      out.write("        .backimg img {\n");
      out.write("            width: 42vw;\n");
      out.write("            height: 65vh;\n");
      out.write("            margin-bottom: -42px;\n");
      out.write("        }\n");
      out.write("        .form-group {\n");
      out.write("            text-align: center;\n");
      out.write("            margin-top: 11px;\n");
      out.write("        }\n");
      out.write("        .form-group2 {\n");
      out.write("            text-align: center;\n");
      out.write("            margin-top: 26px;\n");
      out.write("            font-size: 14px;\n");
      out.write("        }\n");
      out.write("        .form-group #sub1 {\n");
      out.write("            padding: 4px 72px;\n");
      out.write("            margin: 0px;\n");
      out.write("            border-radius: 13px;\n");
      out.write("            border: 0;\n");
      out.write("            background: #a5a4a436;\n");
      out.write("            padding-left: 40px;\n");
      out.write("            margin-left: 0px;\n");
      out.write("            padding-right: 50px;\n");
      out.write("            margin-bottom: 0px;\n");
      out.write("            margin-top: 6px;\n");
      out.write("            padding-bottom: 10px;\n");
      out.write("            padding-top: 8px;\n");
      out.write("            width: 243.667px;\n");
      out.write("            height: 21px;\n");
      out.write("            color: #484747ab;\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("        }\n");
      out.write("        .logo {\n");
      out.write("            text-align: left;\n");
      out.write("        }\n");
      out.write("        #register-form {\n");
      out.write("            height: 86vh;\n");
      out.write("            width: 33vw;\n");
      out.write("            box-shadow: 0px 0px 22px 6px black;\n");
      out.write("            border-radius: 33px;\n");
      out.write("            margin-left: -131px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .form-group img {\n");
      out.write("            margin-right: -35px;\n");
      out.write("            margin-bottom: -4px;\n");
      out.write("            height: 20px;\n");
      out.write("        }\n");
      out.write("        #button {\n");
      out.write("            background: #c024ff;\n");
      out.write("            color: white;\n");
      out.write("            border: 0;\n");
      out.write("            border-radius: 54px;\n");
      out.write("            padding: 8px 61px 10px 61px;\n");
      out.write("            letter-spacing: 2px;\n");
      out.write("            font-size: 15px;\n");
      out.write("            margin-top: 41px;\n");
      out.write("        }\n");
      out.write("        #img1 {\n");
      out.write("            margin-bottom: 30px;\n");
      out.write("        }\n");
      out.write("        .backimg {\n");
      out.write("            height: 65vh;\n");
      out.write("            align-items: end;\n");
      out.write("            display: flex;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("      \n");
      out.write("/*Login page css*/\n");
      out.write(".loginpage {\n");
      out.write("            width: 100%;\n");
      out.write("            height: 100vh;\n");
      out.write("            align-items: center;\n");
      out.write("            display: flex;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .part1 {\n");
      out.write("            float: left;\n");
      out.write("            width: 50%;\n");
      out.write("            height: 100vh;\n");
      out.write("            display: flex;\n");
      out.write("            align-items: center;\n");
      out.write("            justify-content: center;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("      .image  img {\n");
      out.write("            width: 23vw;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .part2 {\n");
      out.write("            float: right;\n");
      out.write("            width: 50%;\n");
      out.write("            display: flex;\n");
      out.write("            height: 99.99vh;\n");
      out.write("            align-items: center;\n");
      out.write("            font-family: Pop;\n");
      out.write("            margin-left: 63px;\n");
      out.write("        }\n");
      out.write("        .part2 .heading {\n");
      out.write("            width: 33vw;\n");
      out.write("            height: 86vh;\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: space-around;\n");
      out.write("            align-items: center;\n");
      out.write("            box-shadow: 0px 0px 35px 6px #161123f2;\n");
      out.write("            border-radius: 35px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .inheading {\n");
      out.write("            height: 77vh;\n");
      out.write("            align-items: center;\n");
      out.write("            display: grid;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .inheading h1 {\n");
      out.write("            margin-top: 0;\n");
      out.write("            margin-bottom: 2px;\n");
      out.write("            color: #484747;\n");
      out.write("            font-size: 30px;\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .inheading h5 {\n");
      out.write("            margin: -38px 0px 26px 0px;\n");
      out.write("            color: #9f9f9fc4;\n");
      out.write("            font-size: 12px;\n");
      out.write("            letter-spacing: 0.7px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #form1{\n");
      out.write("            margin-top: 0px;\n");
      out.write("            height: 55vh;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        form .subhead {\n");
      out.write("            font-size: 14px;\n");
      out.write("            color: #484747;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        form #rag1 {\n");
      out.write("            padding: 4px 72px;\n");
      out.write("            margin: 0px;\n");
      out.write("            border-radius: 13px;\n");
      out.write("            border: 0;\n");
      out.write("            background: #a5a4a436;\n");
      out.write("            padding-left: 16px;\n");
      out.write("            margin-left: 0px;\n");
      out.write("            padding-right: 48px;\n");
      out.write("            margin-bottom: 0px;\n");
      out.write("            margin-top: 6px;\n");
      out.write("            padding-bottom: 8px;\n");
      out.write("            padding-top: 6px;\n");
      out.write("            width: 256.667px;\n");
      out.write("            height: 21px;\n");
      out.write("            color: #484747ab;\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #sub_button1 {\n");
      out.write("            padding: 4px 51px;\n");
      out.write("            background: #c024ff;\n");
      out.write("            color: white;\n");
      out.write("            border: 0;\n");
      out.write("            border-radius: 54px;\n");
      out.write("            padding-bottom: 10px;\n");
      out.write("            padding-top: 8px;\n");
      out.write("            padding-right: 61px;\n");
      out.write("            padding-left: 61px;\n");
      out.write("            letter-spacing: 2px;\n");
      out.write("            font-size: 15px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .forlink {\n");
      out.write("            text-align: right;\n");
      out.write("            margin-right: 6px;\n");
      out.write("            margin-top: 0;\n");
      out.write("            border: 0;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .sub_button3 {\n");
      out.write("            text-align: center;\n");
      out.write("            margin-top: 68px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .forlink a {\n");
      out.write("            color: gray;\n");
      out.write("            font-size: 13px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .link {\n");
      out.write("            margin-top: 17px;\n");
      out.write("            font-size: 12px;\n");
      out.write("            letter-spacing: 0.5px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .sh {\n");
      out.write("            font-size: 13px;\n");
      out.write("            color: #484747;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("/*Profile page css*/\n");
      out.write(".blueBox h6, .blueBox h2 {\n");
      out.write("  margin: 2px;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".blueBox {\n");
      out.write("  background-color: #aa34ff;\n");
      out.write("  padding: 9px 9px 9px 23px;\n");
      out.write("}\n");
      out.write(".card {\n");
      out.write("\tborder: 1px solid #aa34ff;\n");
      out.write("\twidth: 80%;\n");
      out.write("\theight: 132vh;\n");
      out.write("\tborder-radius: 13px;\n");
      out.write("}\n");
      out.write(".parent_card {\n");
      out.write("\tdisplay: flex;\n");
      out.write("\talign-items: center;\n");
      out.write("\twidth: 100%;\n");
      out.write("\tjustify-content: center;\n");
      out.write("\tmargin: 20px 0px;\n");
      out.write("}\n");
      out.write(".profile_name {\n");
      out.write("\tdisplay: flex;\n");
      out.write("\talign-items: center;\n");
      out.write("\tjustify-content: center;\n");
      out.write("\tborder-bottom: 1px dashed #aa34ff;\n");
      out.write("}\n");
      out.write(".f1 {\n");
      out.write("\tdisplay: flex;\n");
      out.write("\tjustify-content: space-evenly;\n");
      out.write("\tmargin: 40px 0px 40px 0px;\n");
      out.write("}\n");
      out.write(".f1-1 {\n");
      out.write("\twidth: 40%;\n");
      out.write("}\n");
      out.write(".f1-2 {\n");
      out.write("\twidth: 40%;\n");
      out.write("}\n");
      out.write(".f1 input {\n");
      out.write("\twidth: 100%;\n");
      out.write("\theight: 46px;\n");
      out.write("\tmargin-top: 7px;\n");
      out.write("\tfont-size: 17px;\n");
      out.write("\tfont-family: Pop;\n");
      out.write("}\n");
      out.write(".f1-1-1 {\n");
      out.write("\twidth: 87%;\n");
      out.write("}\n");
      out.write(".profile_btn input {\n");
      out.write("\tpadding: 0px 40px;\n");
      out.write("\tfont-size: 15px;\n");
      out.write("\tletter-spacing: 1px;\n");
      out.write("\tfont-family: Pop;\n");
      out.write("\tborder-radius: 5px;\n");
      out.write("        border: 3px solid #aa34ff;\n");
      out.write("\tcolor: #aa34ff;\n");
      out.write("        background-color: white; \n");
      out.write("        transition: 0.2s;\n");
      out.write("  \n");
      out.write("}\n");
      out.write(".profile_btn input:hover {\n");
      out.write("\tbackground-color: #aa34ff;\n");
      out.write("\tborder: none;\n");
      out.write("\tcolor: white;\n");
      out.write("        \n");
      out.write("}\n");
      out.write(".profile_btn {\n");
      out.write("\tmargin-top: 15px;\n");
      out.write("}\n");
      out.write("#usnm {\n");
      out.write("\tcolor: #9338ff;\n");
      out.write("\tborder: 2px solid #9338ff;\n");
      out.write("\tpadding: 9px;\n");
      out.write("\tborder-radius: 10px;\n");
      out.write("}\n");
      out.write(".center tbody tr td{\n");
      out.write(" text-align: center;\n");
      out.write("}\n");
      out.write(".usnm2 {\n");
      out.write("\tbackground: #d9534f;\n");
      out.write("\tcolor: white ;\n");
      out.write("\tborder: none ;\n");
      out.write("\tpadding: 13px ; \n");
      out.write("        margin-left: 9px;\n");
      out.write("        border-radius: 10px;\n");
      out.write("}\n");
      out.write(".usnm2:hover {\n");
      out.write("\tbackground: #d43f3a ;\n");
      out.write("}\n");
      out.write(".usnm-btn{\n");
      out.write("    background: green;\n");
      out.write("}\n");
      out.write(" </style>       ");
      out.write("\n");
      out.write("         <script type=\"text/javascript\">\n");
      out.write("             function take_value(){\n");
      out.write("//                 let i=\"hello my name is shaukatabbas\"\n");
      out.write("//                 return i;\n");
      out.write("                 var i=document.forms[\"jss\"][\"name\",\"email\",\"pass\",\"re_pass\",\"agree-term\",\"contact\"].values;\n");
      out.write("//                 alert(i);\n");
      out.write("                 \n");
      out.write("                  if(i==null && i==\"\"){\n");
      out.write("                      alert(\"plz Fill all the details\");\n");
      out.write("                      return false;\n");
      out.write("                  }\n");
      out.write("             }\n");
      out.write("            \n");
      out.write("         </script>\n");
      out.write("    </head>\n");
      out.write("    <body >\n");
      out.write("\n");
      out.write("        <div class=\"main\">\n");
      out.write("            <!--Sign up form-->  \n");
      out.write("            <section class=\"singup\">\n");
      out.write("                <div class=\"signup-content\">\n");
      out.write("                    <div class=\"signup-image\" >\n");
      out.write("                        <div class=\"si2\">\n");
      out.write("                            <div class=\"logo\"> <img src=\"Images/HealthBook.png\" alt=\"\"id='img1'/></div>\n");
      out.write("                            <div class=\"wc\" style=\"\">WELCOME TO OUR COMMUNITY</div>\n");
      out.write("                            <div class=\"backimg\" >\n");
      out.write("\n");
      out.write("                                <img src=\"Images/3568984.jpg\" alt=\"\"/>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"signup-form\" >\n");
      out.write("                        <form name=\"jss\" method=\"post\" action=\"RegistrationServlet\" class=\"register-form\" id=\"register-form\" style=\"text-align: center;\">\n");
      out.write("                            <h2 class=\"form-title\">Registration</h2>\n");
      out.write("                            <div class=\"form-group\">  \n");
      out.write("                                <img src=\"Images/icons8-administrator-male-48.png\" alt=\"\"/>\n");
      out.write("                                <input type=\"text\" name=\"name\" id=\"sub1\" placeholder=\"Name\"required=\"\" onsubmit=\"take_value()\">\n");
      out.write("\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <img src=\"Images/icons8-gmail-48.png\" alt=\"\"/>\n");
      out.write("                                <input type=\"email\" name=\"email\" id=\"sub1\" placeholder=\"Email\" required=\"\"  onsubmit=\"take_value()\">\n");
      out.write("\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <img src=\"Images/icons8-lock-48.png\" alt=\"\"/>\n");
      out.write("                                <input type=\"password\" name=\"pass\" id=\"sub1\" placeholder=\"Password\" required=\"\" onsubmit=\"take_value()\">\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <img src=\"Images/icons8-lock-48.png\" alt=\"\"/>\n");
      out.write("                                <input type=\"password\" name=\"re_pass\" id=\"sub1\" placeholder=\"Confirm password\" required=\"\" onsubmit=\"take_value()\">\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <img src=\"Images/icons8-add-phone-48.png\" alt=\"\"/>\n");
      out.write("                                <input type=\"text\" name=\"contact\" id=\"sub1\" placeholder=\"Contact no\" onsubmit=\"take_value()\">\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group2\">\n");
      out.write("                                <input type=\"checkbox\" name=\"agree-term\" id=\"agree-term\" class=\"agree-term\" onsubmit=\"take_value()\"> <label for=\"agree-term\" class=\"label-agree-term\"><span><span></span></span>I\n");
      out.write("                                    agree all statements in <a href=\"#\" class=\"term-service\">Terms\n");
      out.write("                                        of service</a></label>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group form-button #Button1\" id=\"Button1\">\n");
      out.write("                                <input type=\"submit\" name=\"signup\" id=\"button\" class=\"form-submit\" value=\"Register\">\n");
      out.write("                            </div>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--        <form name=\"jss\"> \n");
      out.write("            <input type=\"text\" name=\"first\" />\n");
      out.write("            <input type=\"submit\" value=\"submit\" onclick=\"return take_value()\">\n");
      out.write("        </form>\n");
      out.write("        -->\n");
      out.write("\n");
      out.write("\n");
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
