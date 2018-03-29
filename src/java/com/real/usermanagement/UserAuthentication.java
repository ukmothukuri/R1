/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.real.usermanagement;

import com.real.database.DBOperations;
import com.real.utils.Validations;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Uday
 */
public class UserAuthentication extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UserAuthentication</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UserAuthentication at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {        
        PrintWriter out = response.getWriter();
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        Validations validate = new Validations();
        DBOperations dop = new DBOperations();
        HttpSession session = null;
        int userRole = -1;
        try{
        System.out.println(username+"-------------"+password);
        if(validate.validateString(username) && validate.validateString(password)){
            userRole = dop.validateUser(username,password);
            if(userRole != -1){
                session = request.getSession(true);
                session.setAttribute("userID", username);
                session.setAttribute("roleID", userRole);
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
            response.sendRedirect("./jsp/usermanagement/login.jsp?msg="+new Date().getTime()+"f");
        } catch (IOException ex) {
            Logger.getLogger(UserAuthentication.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
