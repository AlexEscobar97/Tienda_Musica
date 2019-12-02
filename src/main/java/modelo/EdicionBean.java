package modelo;

import java.sql.Date;

public class EdicionBean {
    
    private int id_ediccion;
    private String compra;
    private Date fecha;
    private CompañiaBean compañia;
    private int estado;

    public EdicionBean(int id_ediccion) {
        this.id_ediccion = id_ediccion;
    }

    public int getId_ediccion() {
        return id_ediccion;
    }

    public void setId_ediccion(int id_ediccion) {
        this.id_ediccion = id_ediccion;
    }

    public String getCompra() {
        return compra;
    }

    public void setCompra(String compra) {
        this.compra = compra;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public CompañiaBean getCompañia() {
        return compañia;
    }

    public void setCompañia(CompañiaBean compañia) {
        this.compañia = compañia;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }

    
}
