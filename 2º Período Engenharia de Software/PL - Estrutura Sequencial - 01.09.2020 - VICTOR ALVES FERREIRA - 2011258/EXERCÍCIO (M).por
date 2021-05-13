/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (M) - Construir um programa que leia três valores numéricos inteiros
 (representados pelas variáveis A, B e C) e apresente como resultado final o valor
 da soma dos quadrados dos três valores lidos.
 *
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro A, B, C, A1, B1, C1, SOMA, EXPOENTE;

	escreva("		Calculadora de soma das bases elevado a um expoente\n");
	
	escreva("\n Informe o expoente: "), leia(EXPOENTE);
	
	escreva("\n Informe o primero número: "), leia(A);
	
	escreva("\n Informe o segundo número: "), leia(B);
	
	escreva("\n Informe o terceiro número: "), leia(C);

	A1 = mat.potencia(A, EXPOENTE);
	
	B1 = mat.potencia(B, EXPOENTE);
	
	C1 = mat.potencia(C, EXPOENTE);
	
	SOMA = A1 + B1 + C1;
	
	escreva("\n O resultado da operação é: ", SOMA, "\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */