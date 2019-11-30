
package Conexion;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    
     static String db = "tienda_musica";
    static String user = "root";
    static String pass = "root";
    static String url = "jdbc:mysql://localhost:3306/" + db + "?useSSL=false";

    Connection conn;

    public Conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url, user, pass);
            if (conn != null) {
                System.out.println("Conexion exitosa!!...");
            }
        } catch (Exception e) {
            System.out.println("Error a conectarse a la DB" + e);
        }
    }

    public Connection conectar() {
        return conn;
    }

    public void desconectar() throws Exception {
        try {
           conn.close();
        } catch (Exception e) {
            System.out.println("No se pudo desconectar la BD" + e);
        }
    }
}
