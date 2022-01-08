package products;

public class p_importados extends produtos{
	private static double taxaFabricacao = 1.05;
	private static double alfandega = 1.07;
	
	public p_importados(String _nome, double _preco) {
		super(_nome, calculo(_preco));
	}
	
	private static double calculo (double _preco) {
		return _preco * taxaFabricacao * alfandega;
	}
}