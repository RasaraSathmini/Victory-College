/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Chamath
 */
public class DBConnect {

    //String driver = "com.mysql.jdbc.Driver";
    //String url = "jdbc:mysql://localhost:3306/kiddos";
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;

    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "kiddos";
    String userid = "root";
    String password = "";

    public DBConnect() {
        try {
            Class.forName(driver);
            connection = (Connection) DriverManager.getConnection(connectionUrl + database, userid, password);
            statement = connection.createStatement();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public ResultSet ConnectQuery(String sql) {
        try {
            
            return resultSet = statement.executeQuery(sql);
        } catch (SQLException | NullPointerException ex) {
        }
        return null;
    }

    public int ConnectUpdate(String sql) {
        try {
            int i = statement.executeUpdate(sql);
            return i;
        } catch (SQLException | NullPointerException ex) {
        }
        return 0;
    }
}
