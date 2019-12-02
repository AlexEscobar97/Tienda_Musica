package modelo;

public class CompañiaBean {
    
    private int id_compañia;
    private String nombre;
    private String calle;
    private String codigo_postal;
    private int numero;
    private PaisBean pais;
    private CDSBean cds;
    private int estado;

    public CompañiaBean(int id_compañia) {
        this.id_compañia = id_compañia;
    }

    public int getId_compañia() {
        return id_compañia;
    }

    public void setId_compañia(int id_compañia) {
        this.id_compañia = id_compañia;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCalle() {
        return calle;
    }

    public void setCalle(String calle) {
        this.calle = calle;
    }

    public String getCodigo_postal() {
        return codigo_postal;
    }

    public void setCodigo_postal(String codigo_postal) {
        this.codigo_postal = codigo_postal;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public PaisBean getPais() {
        return pais;
    }

    public void setPais(PaisBean pais) {
        this.pais = pais;
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
