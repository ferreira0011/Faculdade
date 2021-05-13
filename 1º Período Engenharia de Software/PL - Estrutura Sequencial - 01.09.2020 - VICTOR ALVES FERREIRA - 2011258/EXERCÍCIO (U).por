/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (U) - Elaborar um programa de computador que calcule e apresente o valor
 * do volume de uma esfera.
 * Utilize a fórmula VOLUME = (4/3) * 3.14159 * (RAIO↑3)
 *
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real VOLUME, DIAMETRO, RAIO;

		escreva("		Calcule o volume de uma esfera em m³\n");

		escreva("\n Informe o valor do diâmetro em (m): "), leia(DIAMETRO);

		RAIO = mat.arredondar((DIAMETRO / 2), 2);

		VOLUME = mat.arredondar((4/3.0) * 3.14159 * mat.potencia(RAIO, 3), 2);
		
		escreva("\n O valor do volume da esfera é: ", VOLUME, " m³\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */