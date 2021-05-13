/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 29/09/2020
 * EXERCÍCIO (A)
 * Efetuar a leitura de dois valores numéricos inteiros representados pelas variáveis A e B 
 * e apresentar o resultado da diferença do maior valor pelo menor valor.
  */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro A, B, result=0

		//Entrada de dados fornecida pelo usuário
		escreva("Informe o 1º número: ")
		leia(A)
		escreva("\nInforme o 2º número: ")
		leia(B)

		//Processamento de dados
		se (A > B)
		{
			result = A - B
		}
		senao se (B > A)
		{
			result = B - A
		}

		//Saída de dados
		escreva("\nO resultado da diferença do maior valor pelo menor valor é: ", result+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */