/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (V)	08.09.2020
 * Elaborar um prorama que leia dois valores numéricos inteiros, os quais devem
 * representar a base e o expoente de uma potência, calcule a potência e apresente
 * o resultado obtido.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro BASE, EXPO, RESULT
		escreva("Informe a base: "), leia(BASE)
		escreva("\nInforme o exponte: "), leia(EXPO)

		RESULT = mat.potencia(BASE, EXPO)

		escreva("\nO resultado da potência ", BASE, " elevado a ", EXPO, " é: ", RESULT, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */