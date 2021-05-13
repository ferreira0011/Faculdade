/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * EXERCÍCIO_APS - Elabore um fluxograma e um algoritmo em Portugol, 
 * que permita a entrada de 2 valores, troque seus valores 
 * entre si e exiba os novos resultados. 
 */
programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real N1, N2, NZ

		escreva("Escreva o 1º valor: ")
		leia(N1)
		
		escreva("Escreva o 2º valor: ")
		leia(N2)

		NZ = N1
		N1 = N2

		escreva("\nO 1º valor é igual a: ", N1)

		escreva("\nO 2º valor é igual a: ", NZ)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */