programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real A, B, C

		escreva("Informe o valor do lado A: ")
		leia(A)
		escreva("Informe o valor do lado B: ")
		leia(B)
		escreva("Informe o valor do lado C: ")
		leia(C)

		se (A < B + C e B < A + C e C < A + B)
		{
			se (A == B e B == C)
			{
				escreva("Triângulo Equilátero.")
			} senao se (A == B ou A == C ou B == C)
			
			{
				escreva("Triângulo Isôceles")
			} senao escreva("Triângulo Escaleno")
			
		} senao escreva("Não se trata de um triângulo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */