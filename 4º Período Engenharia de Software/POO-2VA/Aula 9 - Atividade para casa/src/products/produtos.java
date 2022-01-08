/*
 * Atividade para casa:
Fazer um programa para ler os dados de N produtos ( N fornecidos pelo usu�rio). Ao final, mostrar a
etiqueta de pre�o de cada produto na mesma ordem em que foram digitados.
Todo produto possui nome e pre�o. Produtos importados possuem uma taxa de fabrica��o. Esses
dados, devem ser acrescentados na etiqueta de pre�o. Para produtos importados, a taxa e alf�ndega
devem ser acrescentados ao pre�o final do produto.

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
