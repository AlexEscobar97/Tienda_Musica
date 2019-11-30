
package modelo;

public class GrupoBean {
    
    private int id_grupo;
    private String nombre;
    private int integrates;
    private int estado;

    public GrupoBean(int id_grupo) {
        this.id_grupo = id_grupo;
    }

    
    public int getId_grupo() {
        return id_grupo;
    }

    public void setId_grupo(int id_grupo) {
        this.id_grupo = id_grupo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getIntegrates() {
        return integrates;
    }

    public void setIntegrates(int integrates) {
        this.integrates = integrates;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }
    
    
    
}
