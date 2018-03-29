<%-- 
    Document   : login
    Created on : 5 Feb, 2018, 10:10:57 PM
    Author     : Uday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
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
        <style>
            .logo{                
                text-align: center;                
                font-size: 34px;
                color: green;
            }
        </style>
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
            System.out.println("----------");
        InetAddress inetAddress;
        StringBuilder sb = new StringBuilder();
        String ipAddress = "", macAddress = "";
        int i = 0;
        try {
            inetAddress = InetAddress.getLocalHost();
            ipAddress = inetAddress.getHostAddress();
            NetworkInterface network = NetworkInterface.getByInetAddress(inetAddress);
             System.out.print("<br/>" + ipAddress);
            byte[] hw = network.getHardwareAddress();
            for (i = 0; i < hw.length; i++) {
                sb.append(String.format("%02X%s", hw[i], (i < hw.length - 1) ? "-" : ""));
            }
            macAddress = sb.toString();
        } catch (Exception e) {
            out.print("<br/>" + e.toString());
            macAddress = "-";
        }
        System.out.println("<br/>" + ipAddress);
        System.out.println("<br/>" + macAddress);
    %>
    <script type="text/javascript">

        function checkstatus() {
            var errorMsg = '<%=msg%>';
            console.log(errorMsg);
            if (errorMsg !== '') {
                 $('#msg').val('You have logged out successfully.');
                //alert(errorMsg);
            }
        }
    </script>
    <body class="login-page" onload="checkstatus()">
        <div class="login-box">
            <div class="logo img-responsive">
                <img src="<%=request.getContextPath()%>/images/company-logo.png" alt="Real eState Developers"/>
                <!--a href="javascript:void(0);" style="color:green"></a-->
                <!--small>Admin BootStrap Based - Material Design</small-->
            </div>
            <strong><p id="msg"></p></strong>
            <div class="card">
                <div class="body">
                    <form id="sign_in" method="POST" action="<%=request.getContextPath()%>/UserAuthentication">
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
                            <div class="col-xs-8 p-t-5">
                                <input type="checkbox" name="rememberme" id="rememberme" class="filled-in chk-col-pink">
                                <label for="rememberme">Remember Me</label>
                            </div>
                            <div class="col-xs-4">
                                <button class="btn btn-block bg-pink waves-effect" type="submit">SIGN IN</button>
                            </div>
                        </div>
                        <div class="row m-t-15 m-b--20">
                            <div class="col-xs-6">
                                <a href="sign-up.html">Register Now!</a>
                            </div>
                            <div class="col-xs-6 align-right">
                                <a href="forgot-password.html">Forgot Password?</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.min.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/bootstrap/bootstrap.min.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/waves/waves.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/jquery/jquery.validate.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/admin.js"></script>
        <script src="<%=request.getContextPath()%>/scripts/forms/sign-in.js"></script>
    </body>
</html>
