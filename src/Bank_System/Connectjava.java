/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Bank_System;

/**
 *
 * @author Aditya
 */
import java.sql.*;
import javax.swing.JOptionPane;
public class Connectjava {
    Connection conn = null;
    public static Connection ConnecrDb() {
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn  = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "root@123");
            
            return conn;
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
        return null;
    }
}
