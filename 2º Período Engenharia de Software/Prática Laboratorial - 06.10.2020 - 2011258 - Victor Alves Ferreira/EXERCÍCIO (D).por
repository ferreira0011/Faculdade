/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 06/10/2020
 * EXERCÍCIO (D)
 * Elaborar um programa que apresente o somatório 
 * dos valores pares existentes na faixa de 1 até  500.
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro i = 0, soma=0

		//Processamento de dados
		para(i = 0; i <= 500; i++){
			se(i % 2 == 0){
				escreva(i + " + ")
				soma = soma + i
				}
		}
		//Saída de dados
		escreva ("\n\nA soma dos números pares de 1 até 500 é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */