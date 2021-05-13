/* 2011258 - VICTOR ALVES FERREIRA
 *  EX002: Efetuar o cálculo e apresentar
 o valor de uma prestação de um bem em atraso,
 utilizando a fórmula: 
 PRESTACAO = VALOR + (VALOR * (TAXA/100)* TEMPO)
 */

programa
{
	
	funcao inicio()
	{
		real PRESTACAO, VALOR, TAXA, TEMPO
		cadeia NOME

		escreva("Informe o nome do operador: ")
		leia(NOME)
		escreva("informe o valor do bem:")
		leia(VALOR)
		escreva("informe o valor da taxa:")
		leia(TAXA)
		escreva("informe o valor do tempo em atraso:")
		leia(TEMPO)
		
		PRESTACAO = VALOR + (VALOR * (TAXA/100)* TEMPO)

		limpa()
		escreva("\nValor original do bem: ", VALOR, "\n\n")
		escreva(NOME, ", o valor da prestação é de: ", PRESTACAO)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */