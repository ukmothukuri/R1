<%-- 
    Document   : login
    Created on : 5 Feb, 2018, 10:10:57 PM
    Author     : Uday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <title>Welcome To | Real State Developers</title>    
        <link rel="icon" href="../../favicon.ico" type="image/x-icon">    
        <link href="<%=request.getContextPath()%>/css/fonts/2fcrYFNaTjcS6g4U3t-Y5ZjZjT5FdEJ140U2DJYC3mY.woff2" rel="stylesheet" type="text/css">
        <link href="<%=request.getContextPath()%>/css/fonts/googlefonticon.css" rel="stylesheet" type="text/css">
        <link href="<%=request.getContextPath()%>/css/fonts/googlefontscss.css" rel="stylesheet" type="text/css">

        <link href="<%=request.getContextPath()%>/css/bootstrap/bootstrap.css" rel="stylesheet">
        <link href="<%=request.getContextPath()%>/css/waves/waves.min.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/css/animate/animate.min.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/css/style.min.css" rel="stylesheet">    
        
        
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.min.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/bootstrap/bootstrap.min.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/waves/waves.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.validate.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/admin.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/forms/sign-in.js"></script>
    </head>

    <%
        String msg = "";
        if (request.getParameter("msg") != null) {
            msg = request.getParameter("msg");
            if (msg != null) {
                if (msg.charAt(msg.length() - 1) == 'f') {
                    msg = "Invalid login details.";
                } else if (msg.charAt(msg.length() - 1) == 'g') {
                    msg = "You have logged out successfully.";
                }
            }
        }
    %>
    <script type="text/javascript">

        function checkstatus() {
            var errorMsg = '<%=msg%>';
            console.log(errorMsg);
            if (errorMsg !== '') {
                alert(errorMsg);
            }
        }
    </script>
    <body class="login-page" onload="checkstatus()" style="background-color: #F8BB86">
        <div class="login-box">
            <div class="logo">
                <a href="javascript:void(0);">PK Solutions</a>
                <!--small>Admin BootStrap Based - Material Design</small-->
            </div>
            <div class="card">
                <div class="body">
                    <form id="sign_in" method="POST" action="<%=request.getContextPath()%>/SuperAdminLogin">
                        <div class="msg">Sign in</div>
                        <div class="input-group">
                            <span class="input-group-addon">
                                <i class="material-icons">person</i>
                            </span>
                            <div class="form-line">
                                <input type="text" class="form-control" name="username" placeholder="Username" required autofocus>
                            </div>
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">
                                <i class="material-icons">lock</i>
                            </span>
                            <div class="form-line">
                                <input type="password" class="form-control" name="password" placeholder="Password" required>
                            </div>
                        </div>
                        <div class="row">                           
                            <div class="col-xs-4">
                                <button class="btn btn-block bg-pink waves-effect" type="submit">SIGN IN</button>
                            </div>
                        </div>                        
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
