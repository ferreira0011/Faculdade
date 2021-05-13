/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 29/09/2020
 * EXERCÍCIO (H)
 * Efetuar a leitura de quatro valores numéricos inteiros representados pelas 
 * variáeis A, B, C e D. Apresentar apenas os valores que sejam divisíveis por 2 ou 3.
  */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro A, B, C, D, restoA2=0, restoA3=0, restoB2=0, restoB3=0, 
		restoC2=0, restoC3=0, restoD2=0, restoD3=0

		//Entrada de dados fornecida pelo usuário
		escreva("Informe o 1º número: ")
		leia(A)
		escreva("\nInforme o 2º número: ")
		leia(B)
		escreva("\nInforme o 3º número: ")
		leia(C)
		escreva("\nInforme o 4º número: ")
		leia(D)

		limpa()
		
		//Cálculo do resto das divisões por 2 e por 3

		//1º valor informado
		restoA2 = A % 2
		restoA3 = A % 3

		//2º valor informado
		restoB2 = B % 2
		restoB3 = B % 3

		//3º valor informado
		restoC2 = C % 2
		restoC3 = C % 3

		//4º valor informado
		restoD2 = D % 2
		restoD3 = D % 3

		//Processamento e Saída de dados
		
		//1º valor informado
		se (restoA2 == 0){
		 	escreva("\n1º Nº: ", A, " É Divisível por 2.\n")
		} senao se (restoA3 == 0){
		 	escreva("\n1º Nº: ", A, " É Divisível por 3.\n")
		}senao escreva("\n1º Nº: ", A, " Não é Divisível por 2 e nem por 3.\n")
		
		//2º valor  informado
		se (restoB2 == 0){
		 	escreva("\n2º Nº: ", B, " É Divisível por 2.\n")
		} senao se (restoB3 == 0){
		 	escreva("\n2º Nº: ", B, " É Divisível por 3.\n")
		}senao escreva("\n2º Nº: ", B, " Não é Divisível por 2 e nem por 3.\n")
		
		//3º valor informado
		se (restoC2 == 0){
		 	escreva("\n3º Nº: ", C, " É Divisível por 2.\n")
		} senao se (restoC3 == 0){
		 	escreva("\n3º Nº: ", C, " É Divisível por 3.\n")
		}senao escreva("\n3º Nº: ", C, " Não é Divisível por 2 e nem por 3.\n")
		
		//4º valor informado
		se (restoD2 == 0){
		 	escreva("\n4º Nº: ", D, " É Divisível por 2.\n")
		} senao se (restoD3 == 0){
		 	escreva("\n4º Nº: ", D, " É Divisível por 3.\n")
		}senao escreva("\n4º Nº: ", D, " Não é Divisível por 2 e nem por 3.\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */