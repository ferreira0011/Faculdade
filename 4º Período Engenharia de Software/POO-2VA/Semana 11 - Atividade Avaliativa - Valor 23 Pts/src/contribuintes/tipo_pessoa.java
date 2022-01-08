package contribuintes;

public class tipo_pessoa {
	
	private String nome;
	protected double renda_anual;
	
	public tipo_pessoa (String _nome, double _renda_anual) {

		this.nome = _nome;
		this.renda_anual = _renda_anual;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getRenda_anual() {
		return renda_anual;
	}

	public void setRenda_anual(double renda_anual) {
		this.renda_anual = renda_anual;
	}
}
