package modelo;

public class PistaBean {
    
    private int id_pista;
    private String titulo;
    private double duracion;
    private double precio;
    private CDSBean cds;
    private int estado;

    public PistaBean(int id_pista) {
        this.id_pista = id_pista;
    }

    public int getId_pista() {
        return id_pista;
    }

    public void setId_pista(int id_pista) {
        this.id_pista = id_pista;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public double getDuracion() {
        return duracion;
    }

    public void setDuracion(double duracion) {
        this.duracion = duracion;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
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
