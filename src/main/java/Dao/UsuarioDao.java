package Dao;

import Conexion.Conexion;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class UsuarioDao {
    
    Conexion conn;
    public UsuarioDao(Conexion conn){
        this.conn = conn;
    }
    
    public boolean login(String usuario, String clave){
        String sql="select* from usuarios where usuario=? and clave=?";
        try {
            PreparedStatement ps = conn.conectar().prepareStatement(sql);
            ps.setString(1, usuario);
            ps.setString(2, clave);
            ResultSet rs = ps.executeQuery();
            while(rs.next())
            {
                return true;
            }
            return false; 
        } catch (Exception e) {
            return false;
        }
    }
}
