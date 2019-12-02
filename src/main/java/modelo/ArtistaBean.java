package modelo;


public class ArtistaBean {
    
    private int id_artista;
    private String nombre;
    private String estilo_musica;
    private String sexo;
    private CDSBean cds;
    private GeneromusicalBean musica;
    private GrupoBean grupo;
    private PaisBean pais;

    public ArtistaBean(int id_artista) {
        this.id_artista = id_artista;
    }

    public int getId_artista() {
        return id_artista;
    }

    public void setId_artista(int id_artista) {
        this.id_artista = id_artista;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getEstilo_musica() {
        return estilo_musica;
    }

    public void setEstilo_musica(String estilo_musica) {
        this.estilo_musica = estilo_musica;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public CDSBean getCds() {
        return cds;
    }

    public void setCds(CDSBean cds) {
        this.cds = cds;
    }

    
    public GeneromusicalBean getMusica() {
        return musica;
    }

    public void setMusica(GeneromusicalBean musica) {
        this.musica = musica;
    }

    public GrupoBean getGrupo() {
        return grupo;
    }

    public void setGrupo(GrupoBean grupo) {
        this.grupo = grupo;
    }

    public PaisBean getPais() {
        return pais;
    }

    public void setPais(PaisBean pais) {
        this.pais = pais;
    }
    
    
}
