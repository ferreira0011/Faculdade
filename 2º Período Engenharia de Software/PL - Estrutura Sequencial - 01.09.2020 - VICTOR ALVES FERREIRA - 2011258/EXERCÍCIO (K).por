/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (K) - Elaborar um programa que apresente o valor da conversão em real (R$)
 de um valor lido em dólar (US$). O programa deve solicitar o valor da cotação do dólar
 e também a quantidade de dólares disponível com o usuário.
 *
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real DOLAR, REAL, COTACAO;

	escreva("		Conversor de Dolar em Real\n");
	
	escreva ("\n Informe a cotação do Dolar atualmente: "), leia(COTACAO);

	escreva("\n Informe a quatidade de dólares para a conversão: "), leia(DOLAR);
	
	REAL = mat.arredondar((DOLAR * COTACAO), 2);
	
	escreva("\n O valor da conversão de: ", DOLAR, " US$(Dolar/Dolares), em R$(Real/Reais) foi de: ", REAL," R$\n");
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */