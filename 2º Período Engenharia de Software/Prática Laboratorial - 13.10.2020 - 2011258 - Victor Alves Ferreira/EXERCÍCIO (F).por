/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 13/10/2020
 * EXERCÍCIO (F)
 * Construir um programa que apresente todos os valores numéricos 
 * divisíveis por 4 e menores que 200. Sugestão: a variável que controla o contador 
 * do laço deve ser iniciada com valor 1.
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Variáveis
		inteiro i = 1

		//Processamento de dados
		para(i = 1; i <= 200; i++){
			se(i % 4 == 0){
				escreva(i, + ", ")
				u.aguarde(100)
			}
		}
		//Saída de dados
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */