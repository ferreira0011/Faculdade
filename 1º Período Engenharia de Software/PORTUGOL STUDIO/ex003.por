/* 2011258 - VICTOR ALVES FERREIRA
 *  ex003: Elaborar um programa que calcule e apresente o valor do volume 
 *  de uma caixa retangular.
 *  V = C * L * H
 */
programa
{
	
	funcao inicio()
	{
		real V, C, L, H

		escreva("Informe o comprimento: ")
		leia(C)
		escreva("Informe a largura: ")
		leia(L)
		escreva("Informe a altura: ")
		leia(H)

		V = C * L * H

		limpa()
		escreva("O volume é igual a: ", V)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */