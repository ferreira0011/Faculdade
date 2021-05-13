/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (T) - Construir um programa que calcule e apresente em metros por segundo
 o valor da velocidade de um projétil que percorre uma distância em quilômetros a um espaço
 de tempo em minutos. 
 Utilize a fórmula VELOCIDADE = (DISTANCIA * 1000) / (TEMPO * 60)
 *
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real VELOCIDADE, DISTANCIA, TEMPO;

		escreva ("	Calcule a velocidade de projéteis\n");

		escreva ("\n Informe a distância (em Km) percorrida pelo projétil: "), leia(DISTANCIA);

		escreva ("\n Informe o tempo (em Min) gasto pelo projétil: "), leia(TEMPO);

		VELOCIDADE = mat.arredondar( ((DISTANCIA * 1000) / (TEMPO * 60)), 2);

		escreva("\n A velocidade do projétil em m/s é de: ", VELOCIDADE, " m/s\n");

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */