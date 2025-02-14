package com.user.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class databaseconnection {
    
    
    private static final String URL = "jdbc:mysql://localhost:3306/language_platform"; 
    private static final String USER = "root"; // Change to your MySQL
    private static final String PASSWORD = "root"; // Change to your MySQL password

    // Method to establish and return a connection to the database
    public static Connection getConnection() throws SQLException {
        try {
            // Load the JDBC driver (MySQL driver)
            Class.forName("com.mysql.cj.jdbc.Driver");
            // Establish and return the connection
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            throw new SQLException("MySQL JDBC driver not found", e);
        }
    }
}
