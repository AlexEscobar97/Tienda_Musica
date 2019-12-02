package modelo;

public class ColeccionBean {
    
    private int id_coleccion;
    private String nombre;
    private Double precio;
    private CDSBean cds;
    private int estado;

    public ColeccionBean(int id_coleccion) {
        this.id_coleccion = id_coleccion;
    }

    public int getId_coleccion() {
        return id_coleccion;
    }

    public void setId_coleccion(int id_coleccion) {
        this.id_coleccion = id_coleccion;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Double getPrecio() {
        return precio;
    }

    public void setPrecio(Double precio) {
        this.precio = precio;
    }

    public CDSBean getCds() {
        return cds;
    }

    public void setCds(CDSBean cds) {
        this.cds = cds;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }
    
    
}
