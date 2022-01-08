package contribuintes;

public class p_juridica extends tipo_pessoa{
	private static double numero_funcionarios;
	private static double impostospj;
	
	public p_juridica(String _nome, double _renda_anual){
		super(_nome, _renda_anual);
		}
	if(numero_funcionarios < 11) {
		double impostospj = (renda_anual * 1.16);
	} else {
		double impostospj = (renda_anual * 1.14);
	}
}