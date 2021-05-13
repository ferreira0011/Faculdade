/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 29/09/2020
 * EXERCÍCIO (I)
 * Ler cinco valores numéricos inteiros (variáveis A, B, C, D e E), identificar 
 * e apresentar o maior e o menor dos valores informados. 
 * Não execute a ordenação dos valores como no exercício "f".
  */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro A, B, C, D, E, MAIOR_VALOR=(0+), MENOR_VALOR=0, RESULT

		//Entrada de dados fornecida pelo usuário
		escreva("Informe o 1º número: ")
		leia(A)
		escreva("\nInforme o 2º número: ")
		leia(B)
		escreva("\nInforme o 3º número: ")
		leia(C)
		escreva("\nInforme o 4º número: ")
		leia(D)
		escreva("\nInforme o 5º número: ")
		leia(E)

		//Maior valor
		se (A > B e A > C e A > D e A > E){
			MAIOR_VALOR = A
		} senao se (B > A e B > C e B > D e B > E){
			MAIOR_VALOR = B
		} senao se (C > A e C > B e C > D e C > E){
			MAIOR_VALOR = C
		} senao se (D > A e D > B e D > C e D > E){
			MAIOR_VALOR = D
		} senao se (E > A e E > B e E > C e E > D){
			MAIOR_VALOR = E
		}

		//Menor valor
		se (A < B e A < C e A < D e A < E){
			MENOR_VALOR = A
		} senao se (B < A e B < C e B < D e B < E){
			MENOR_VALOR = B
		} senao se (C < A e C < B e C < D e C < E){
			MENOR_VALOR = C
		} senao se (D < A e D < B e D < C e D < E){
			MENOR_VALOR = D
		} senao se (E < A e E < B e E < C e E < D){
			MENOR_VALOR = E
		}

		//Saída de dados
		escreva("\nO maior valor é: ",MAIOR_VALOR,"\n", "\nO menor valor é: ", MENOR_VALOR,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */