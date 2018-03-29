/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.real.companymanagement;

import com.real.usermanagement.UserAuthentication;
import com.real.utils.Validations;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Uday
 */
@WebServlet(name = "SuperAdminLogin", urlPatterns = {"/SuperAdminLogin"})
public class SuperAdminLogin extends HttpServlet {
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect("./jsp/salogin/salogin.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {       
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        Validations validate = new Validations();
        HttpSession session = null;
        try{
        System.out.println(username+"-------------"+password);
        if(validate.validateString(username) && validate.validateString(password)){
            if(username.equals("admin") && password.equals("admin")){
                session = request.getSession(true);
                session.setAttribute("userID","Super Admin");
                session.setAttribute("roleID", 1);
                request.getRequestDispatcher("/index.jsp").forward(request, response);
            }
            else{
                redirectToHomePage(response);
            }
        }else{            
            redirectToHomePage(response);
        }
        }catch(Exception ee){
            System.out.println("Error Occurred while authenticating the user...");
            ee.printStackTrace();
        }
    }
    
    public void redirectToHomePage(HttpServletResponse response){
        try {
            response.sendRedirect("./jsp/salogin/salogin.jsp?msg="+new Date().getTime()+"f");
        } catch (IOException ex) {
            Logger.getLogger(UserAuthentication.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
