package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;

@WebServlet("/Login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserDAOImpl dao = new UserDAOImpl(DBConnect.getConn());
        HttpSession session = req.getSession();
        
        try {
            String email = req.getParameter("email");
            String password = req.getParameter("password");

            if ("admin@gmail.com".equals(email) && "admin123".equals(password)) {
                // If it's an admin, set an admin user object
                User adminUser = new User();
                adminUser.setName("Admin");
                session.setAttribute("userobj", adminUser);
                resp.sendRedirect("admin/home.jsp");
            } else {
               
                User user = dao.login(email, password);
                if (user != null) {
                    System.out.println("User object retrieved: " + user.toString()); // Add this line
                    session.setAttribute("userobj", user);
                    resp.sendRedirect("home.jsp");
                } else {
                    session.setAttribute("failedMsg", "Email & Password Invalid");
                    resp.sendRedirect("login.jsp");
                }

            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
