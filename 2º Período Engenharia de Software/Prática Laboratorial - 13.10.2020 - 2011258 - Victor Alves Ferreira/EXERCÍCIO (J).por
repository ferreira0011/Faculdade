/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 13/10/2020
 * EXERCÍCIO (J)
 * Elaborar um programa que apresente os valores de conversão de graus Celsius 
 * em graus Fahrenheit, de dez em dez graus, iniciando a contagem em dez graus Celsius 
 * e finalizando em cem graus Celsius. O programa deve apresentar os valores das duas temperaturas.
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Variáveis
		inteiro cont //Indicador de graus Celsius
		real fah // Indicador de graus Fahrenheit
		
		escreva(" Conversor de graus Celsius para Fahrenheit \n")

		//Processamento e Saída de dados
		para (cont = 10; cont <= 100; cont = cont + 10){
			fah = (9*cont+160)/5
			escreva("\n C = ", cont, " F = ", fah)
			u.aguarde(400)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */