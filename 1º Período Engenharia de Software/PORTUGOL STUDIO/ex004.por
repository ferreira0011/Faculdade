/* 2011258 - VICTOR ALVES FERREIRA
 *  ex004: Ler dois valores inteiros e fazer a troca desses valores.
 *  de forma que a variável X passe a ter o valor de Y e Y passe a ter o valor de X. 
 */
programa
{
	
	funcao inicio()
	{
		real X, Y, AUX

		escreva("Informe x o 1º valor: ")
		leia(X)
		escreva("Informe y o 2º valor: ")
		leia(Y)

		//limpa()

		AUX = X
		X = Y 
		Y = AUX

		escreva("\n X: ", X)
		escreva("\n Y: ", Y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {AUX, 10, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */