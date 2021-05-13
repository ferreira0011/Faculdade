/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 20/10/2020
 * EXERCÍCIO (I)
 * Escrever um programa que apresente os valores da sequência numérica de Fibonacci até o décimo 
 * quinto termo. A sequência de Fibonacci é formada por 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, ... etc.,
 * obtendo-se o próximo termo a partir da soma do termo atual com o anterior sucessivamente até o infinito, se a sequência 
 * não for interrompida. Utilize para este exercício as variáveis ATUAL, ANTERIOR e PRÓXIMO.
 */
programa
{
	//Bibliotecas utilizadas
	inclua biblioteca Util --> u

	//Início do programa
	funcao inicio()
	{
		//Variáveis
		inteiro PROXIMO=0, contador=2, ANTERIOR=1, ATUAL=0

		//Título do programa
		escreva(" A sequência numérica de Fibonacci até o 15º termo é:\n\n")
		escreva (" ", ATUAL)

		//Processamento e saída de dados
		enquanto (contador <= 15) //O número 15 é referente a quantidade de termos a serem apresentados.
		{
			PROXIMO = ANTERIOR + ATUAL
			ANTERIOR = ATUAL
			ATUAL = PROXIMO
			
			u.aguarde(300)//Aguardar tempo antes de mostrar o resultado para melhor vizualização do usuário
			
			escreva (" ", PROXIMO)
			contador++
			
		}//Fim do enquanto

		escreva ("\n")
		
	}//Fim do início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */