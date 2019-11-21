package prueba;

public class Ingrediente {
    
    int iD;
    String titulo;
    String descripcion;
    int posInicial;
    int posFinal;
    int iDFicha;

    public Ingrediente(int iD, String titulo, String descripcion, int posInicial, int posFinal, int iDFicha) {
        this.iD = iD;
        this.titulo = titulo;
        this.descripcion = descripcion;
        this.posInicial = posInicial;
        this.posFinal = posFinal;
        this.iDFicha = iDFicha;
    }
    
    public int getiD() {
        return iD;
    }

    public void setiD(int iD) {
        this.iD = iD;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getPosInicial() {
        return posInicial;
    }

    public void setPosInicial(int posInicial) {
        this.posInicial = posInicial;
    }

    public int getPosFinal() {
        return posFinal;
    }

    public void setPosFinal(int posFinal) {
        this.posFinal = posFinal;
    }

    public int getiDFicha() {
        return iDFicha;
    }

    public void setiDFicha(int iDFicha) {
        this.iDFicha = iDFicha;
    }

    @Override
    public int hashCode() {
        int hash = 5;
        hash = 79 * hash + this.iD;
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Ingrediente other = (Ingrediente) obj;
        if (this.iD != other.iD) {
            return false;
        }
        return true;
    }
    
}
