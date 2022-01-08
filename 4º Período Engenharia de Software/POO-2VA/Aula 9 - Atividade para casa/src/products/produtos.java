/*
 * Atividade para casa:
Fazer um programa para ler os dados de N produtos ( N fornecidos pelo usuário). Ao final, mostrar a
etiqueta de preço de cada produto na mesma ordem em que foram digitados.
Todo produto possui nome e preço. Produtos importados possuem uma taxa de fabricação. Esses
dados, devem ser acrescentados na etiqueta de preço. Para produtos importados, a taxa e alfândega
devem ser acrescentados ao preço final do produto.

 */
package products;

public class produtos {
	
	private String nome;
	private double preco;
	
	public produtos (String _nome, double _preco) {

		this.nome = _nome;
		this.preco = _preco;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}
	
	
}
