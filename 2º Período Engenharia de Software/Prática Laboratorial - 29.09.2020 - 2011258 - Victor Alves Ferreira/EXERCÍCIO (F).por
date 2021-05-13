/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 29/09/2020
 * EXERCÍCIO (F)
 * Ler três valores inteiros representados pelas variáeis A, B e C 
 * e apresentar os valores lidos dispostos em ordem crescente. 
 * Dica: utilizar tomada de decisão sequencial e as ideias trabalhadas 
 * nos exercícios "g" (propriedade distributiva) e "f" (troca de valores) do capítulo 3.
  */
programa
{
	
	funcao inicio()
	{
		//Variáveis5
		inteiro A, B, C, RESULT

		//Entrada de dados fornecida pelo usuário
		escreva("Informe o 1º número: ")
		leia(A)
		escreva("\nInforme o 2º número: ")
		leia(B)
		escreva("\nInforme o 3º número: ")
		leia(C)

		//Processamento e Saída de dados
		se (A <= B e B <= C){
			escreva("\nA ordem Crescente é: ", A,+" ", B,+" ", C)
		} senao se (A <= C e C <= B){
			escreva("\nA ordem Crescente é: ", A,+" ", C,+" ", B)
		} senao se (B <= A e A <= C){
			escreva("\nA ordem Crescente é: ", B,+" ", A,+" ", C)
		} senao se (B <= C e C <= A){
			escreva("\nA ordem Crescente é: ", B,+" ", C,+" ", A)
		} senao se (C <= A e A <= B){
			escreva("\nA ordem Crescente é: ", C,+" ", A,+" ", B)
		} senao se (C <= B e B <= A){
			escreva("\nA ordem Crescente é: ", C,+" ", B,+" ", A)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */