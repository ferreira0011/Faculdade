/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (J)	08.09.2020
 * ler dois valores numéricos inteiros (representados pelas variáveis A e B)
 * e apresentar o resultado do quadrado da diferença do primeiro valor (variável A)
 * em relação ao segundo valor (variável B).
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A, B, DIF

		escreva("Informe o primeiro valor: "), leia(A)
		
		escreva("Informe o segundo valor: "), leia(B)

		DIF = mat.potencia(A,2) - mat.potencia(B,2)

		escreva("O quadrado da diferença entre os valores ", A, " e ", B, " é: ", DIF, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */