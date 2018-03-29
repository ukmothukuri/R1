<%-- 
    Document   : index.jsp
    Created on : 1 Feb, 2018, 10:32:18 PM
    Author     : Uday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <title>Welcome To | Real State Developers</title>        
        <link rel="icon" href="favicon.ico" type="image/x-icon">
        <link href="<%=request.getContextPath()%>/css/fonts/2fcrYFNaTjcS6g4U3t-Y5ZjZjT5FdEJ140U2DJYC3mY.woff2" rel="stylesheet" type="text/css">
        <link href="<%=request.getContextPath()%>/css/fonts/googlefonticon.css" rel="stylesheet" type="text/css">
        <link href="<%=request.getContextPath()%>/css/fonts/googlefontscss.css" rel="stylesheet" type="text/css">
        <link href="<%=request.getContextPath()%>/css/bootstrap/bootstrap.css" rel="stylesheet">
        <link href="<%=request.getContextPath()%>/css/waves/waves.min.css" rel="stylesheet" />
        
        <link href="<%=request.getContextPath()%>/css/animate/animate.min.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/css/style.min.css" rel="stylesheet">       
        <link href="<%=request.getContextPath()%>/css/themes/all-themes.css" rel="stylesheet" />
    </head>
    
    <%
        int role = -1;
        if(session.getAttribute("roleID") != null){
            role = Integer.parseInt(session.getAttribute("roleID").toString());
            System.out.println("====> "+role);
        }else{
            response.sendRedirect("jsp/usermanagement/login.jsp");
        }
    %>


    <body class="theme-red">
        <!-- Page Loader -->
        <div class="page-loader-wrapper">
            <div class="loader">
                <div class="preloader">
                    <div class="spinner-layer pl-red">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
                <p>Please wait...</p>
            </div>
        </div>

        <div class="overlay"></div>
        <div class="search-bar">
            <div class="search-icon">
                <i class="material-icons">search</i>
            </div>
            <input type="text" placeholder="START TYPING...">
            <div class="close-search">
                <i class="material-icons">close</i>
            </div>
        </div>
        <nav class="navbar">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a href="javascript:void(0);" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false"></a>
                    <a href="javascript:void(0);" class="bars"></a>
                    <a class="navbar-brand" href="index.html">Real State</a>
                </div>
                <div class="collapse navbar-collapse" id="navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">                    
                        <li class="pull-right"><a href="javascript:void(0);" class="js-right-sidebar" data-close="true">
                                <i class="material-icons">more_vert</i></a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <section>
            <aside id="leftsidebar" class="sidebar">                
                <div class="user-info">
                    <div class="image">
                        <img src="images/user.png" width="48" height="48" alt="User" />
                    </div>
                    <div class="info-container">
                        <div class="name" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><%=session.getAttribute("userID")%></div>
                        <div class="email">admin@company.com</div>
                        <div class="btn-group user-helper-dropdown">
                            <i class="material-icons" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">keyboard_arrow_down</i>
                            <ul class="dropdown-menu pull-right">
                                <li><a href="javascript:void(0);"><i class="material-icons">person</i>Profile</a></li>                                                       
                                <li role="seperator" class="divider"></li>
                                <li><a href="./Logout"><i class="material-icons">input</i>Sign Out</a></li>
                            </ul>
                        </div>
                    </div>
                </div>  
                <%if(role == 1){%>
                    <%@include file="jsp/menu/menu_superadmin.jsp" %> 
                <%} else if(role == 2){%>
                    <%@include file="jsp/menu/menu_management.jsp" %> 
                <%}else if(role == 3){%>
                    <%@include file="jsp/menu/menu_companyadmin.jsp" %> 
                <%}else if(role == 4){%>
                    <%@include file="jsp/menu/menu_branchadmin.jsp" %> 
                <%}else if(role == 5){%>
                    <%@include file="jsp/menu/menu_accountant.jsp" %> 
                <%}else if(role == 6){%>
                    <%@include file="jsp/menu/menu_cashier.jsp" %> 
                <%}else if(role == 7){%>
                    <%@include file="jsp/menu/menu_jraccountant.jsp" %> 
                <%}else if(role == 8){%>
                    <%@include file="jsp/menu/menu_auditor.jsp" %> 
                <%}else if(role == 9){%>
                    <%@include file="jsp/menu/menu_user_customer.jsp" %> 
                <%}else if(role == 10){%>
                    <%@include file="jsp/menu/menu_user_marketing.jsp" %> 
                <%}else if(role == 11){%>
                    <%@include file="jsp/menu/menu_user_collection_agent.jsp" %> 
                <%}else if(role == 12){%>
                    <%@include file="jsp/menu/menu_company_agent.jsp" %> 
                <%}else if(role == 13){%>
                    <%@include file="jsp/menu/menu_customer.jsp" %> 
                <%}else if(role == 14){%>
                    <%@include file="jsp/menu/menu_other_agents.jsp" %> 
                <%}%>    
                
                <%@include file="jsp/common/footer.jsp" %>                             
            </aside>
            <%@include file="jsp/common/skins.jsp" %>                
        </section>

        <section class="content">
            <div class="container-fluid" id="contentArea">
                <section class="content">
                <div class="row clearfix">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="card">
                            <div class="header">
                                <h2>Real eState Developers</h2>                               
                            </div>
                            <div class="body">
                                Welcome to Real eState Company..     
                            </div>
                        </div>
                    </div>
                </div>
                    </section>
            </div>
        </section>
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.min.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/bootstrap/bootstrap.min.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/bootstrap/bootstrap-select.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.validate.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.slimscroll.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/waves/waves.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.countTo.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/admin.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/forms/form-validation.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/index.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/demo.js"></script>
      </body>

</html>