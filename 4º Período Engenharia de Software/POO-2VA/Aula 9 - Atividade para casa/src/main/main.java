package main;

import java.util.*;

import products.*;

public class main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("\n	Digite a quantidade de produtos a serem cadastrados: ");
		int qtd_produto = sc.nextInt();
		
		produtos[] vetprod = new produtos[qtd_produto];
		
		for(int i = 0; i < qtd_produto; i++) {
			
			System.out.print("\nDigite o nome do produto: ");
			sc.nextLine();
			String prodnome = sc.nextLine();
			
			System.out.print("Digite o preço do produto: ");
			double prodpreco = sc.nextDouble();
			
			System.out.print("Digite o tipo do produto:\n 1 para Produtos Nacionais.\n 2 para Produtos Importados.\n\n Opção: ");
			int prodtipo = sc.nextInt();
			
			if(prodtipo == 1) {
				p_nacionais prod = new p_nacionais(prodnome, prodpreco);
				vetprod[i] = prod;
			} else if(prodtipo == 2) {
				p_importados prod = new p_importados(prodnome, prodpreco);
				vetprod[i] = prod;
			} else {
				System.out.print("\n______Opção Inválida______\n");
			}
			
		}
		
		for(int i = 0; i < qtd_produto; i++) {
			
			System.out.printf("\nNome do produto : %s _____ Preço : %.2f",vetprod[i].getNome(), vetprod[i].getPreco());
			
		}
		

		
}
}