package modelo;


public class PromotorBean {
    
    private int id_promotor;
    private String nombre;
    private double pvp_promotor;
    private ColeccionBean coleccion;
    private int estado;

    public PromotorBean(int id_promotor) {
        this.id_promotor = id_promotor;
    }

    public int getId_promotor() {
        return id_promotor;
    }

    public void setId_promotor(int id_promotor) {
        this.id_promotor = id_promotor;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getPvp_promotor() {
        return pvp_promotor;
    }

    public void setPvp_promotor(double pvp_promotor) {
        this.pvp_promotor = pvp_promotor;
    }

    public ColeccionBean getColeccion() {
        return coleccion;
    }

    public void setColeccion(ColeccionBean coleccion) {
        this.coleccion = coleccion;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }
    
    
}
