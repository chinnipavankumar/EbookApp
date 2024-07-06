package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
    private static Connection conn;

    public static Connection getConn() {
        try {
            // Load the MySQL JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            // Establish the database connection
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebookapp", "root", "P@van@1928");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
}
