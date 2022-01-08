/*
 * Fazer um programa para ler os dados de N contribuintes (N fornecido pelo usu�rio), os quais
podem ser pessoa f�sica ou pessoa jur�dica, e depois mostrar o valor do imposto pago por cada um,
bem como o total de imposto arrecadado.

Os dados de pessoa f�sica s�o: nome, renda anual e gastos com sa�de. 
Os dados de pessoa jur�dica s�o:nome, renda anual e n�mero de funcion�rios.

As regras para c�lculo de imposto s�o as seguintes:

Pessoa f�sica: pessoas cuja renda foi abaixo de 20000.00 pagam 15% de imposto.
Pessoas com renda de 20000.00 em diante pagam 25% de imposto.
Se a pessoa teve gastos com sa�de, 50% destes gastos s�o abatidos no imposto.
Exemplo: uma pessoa cuja renda foi 50000.00 e teve 2000.00 em gastos com sa�de, o imposto
fica: (50000 * 25%) - (2000 * 50%) = 11500.00

Pessoa jur�dica: pessoas jur�dicas pagam 16% de imposto. Por�m, se a empresa possuir mais de 10
funcion�rios, ela paga 14% de imposto.
Exemplo: uma empresa cuja renda foi 400000.00 e possui 25 funcion�rios, o imposto fica:
400000 * 14% = 56000.00

Como DESAFIO, fazer o programa utilizando Forms ou janelas.
 */
package main;

import java.util.*;

import contribuintes.*;

public class main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		int tipo_contribuinte = sc.nextInt();
		int qtd_contribuinte = sc.nextInt();
		int total_contribuinte = sc.nextInt();
		
		tipo_pessoa[] vetcontrib = new tipo_pessoa[total_contribuinte];
		
		System.out.println("_____PORTAL DE CONTRIBUINTES_____");

			
			System.out.println("Digite a quantidade de contribuintes que deseja cadastrar: ");
			qtd_contribuinte = sc.nextInt();
			
			for(int i = 0; i < qtd_contribuinte; i++) {
			System.out.printf("Informe o tipo de contribuinte\n\n Digite 1 para Pessoa F�sica\n Digite 2 para Pessoa Jur�dica\n\n Op��o: ");
			tipo_contribuinte = sc.nextInt();
			
			if (tipo_contribuinte == 1) {
				System.out.printf("Digite o nome: ");
				String nome_contribpf = sc.nextLine();
				
				System.out.printf("Digite o valor da renda anual: ");
				double renda_contribpf = sc.nextDouble();
				
				System.out.printf("Digite o valor dos gastos com sa�de: ");
				double gastos_contribpf = sc.nextDouble();
				
				p_fisica contrib = new p_fisica(nome_contribpf, renda_contribpf, gastos_contribpf);
				vetcontrib[i] = contrib;
				
			} else if(tipo_contribuinte == 2) {
				System.out.printf("Digite a raz�o social: ");
				String nome_contribpj = sc.nextLine();
				
				System.out.printf("Digite o valor da renda anual: ");
				double renda_contribpj = sc.nextDouble();
				
				System.out.printf("Digite a quantidade de funcion�rios: ");
				double funcionarios_contribpj = sc.nextDouble();
				
				p_juridica contrib = new p_juridica(nome_contribpf, renda_contribpf, gastos_contribpf);
				vetcontrib[i] = contrib;
				
			} else {
				System.out.println("Valor incorreto");
				}
			
			}

	}

}
