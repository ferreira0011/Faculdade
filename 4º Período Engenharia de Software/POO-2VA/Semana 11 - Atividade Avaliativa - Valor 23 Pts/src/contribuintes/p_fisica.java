package contribuintes;

public class p_fisica extends tipo_pessoa{
	public static double gastos_saude;
	private static double impostospf;
	
	public p_fisica(String _nome, double _renda_anual) {
		super(_nome, _renda_anual);
	}
	
	if(renda_anual < 20000) {
		double impostospf = (renda_anual * 1.15) - (gastos_saude * 1.50);
	} else {
		double impostospf = (renda_anual * 1.25) - (gastos_saude * 1.50);
	}
}}