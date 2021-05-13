/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 06/10/2020
 * EXERCÍCIO (C)
 * Construir um programa que apresente a soma dos 
 * cem primeiros números naturais (1+2+3+...+98+99+100)
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro i = 0, soma=0

		//Processamento de dados
		para(i = 0; i <= 100; i++){
			soma = soma + i
			escreva(i + " + ")
			}
			
		//Saída de dados
		escreva ("\n\nA soma dos números de 1 até 100 é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */