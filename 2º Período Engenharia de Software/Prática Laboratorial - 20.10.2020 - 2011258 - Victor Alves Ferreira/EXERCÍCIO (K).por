/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 20/10/2020
 * EXERCÍCIO (K)
 * Escrever um programa que calcule e apresente o somatório do número de grãos de trigo que se pode obter 
 * num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros 
 * seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se um grão, no segundo quadro colocam-se 
 * dois grãos (neste momento, tem-se três grãos), no terceiro quadro colocam-se quatro grãos (tendo neste momento sete grãos), 
 * no quarto quadro colocam-se oito grãos (tendo-se então 15 grãos) até atingir o sexagégimo quarto quadro.
 * (este exercício foi baseado numa situação exposta no capítulo 16 do livro "O Homem que Calculava" de Malba Tahan, da Editora Record).
 */
programa
{
	//Início do programa
	funcao inicio()
	{
		//Variáveis
		real i = 2, ANTERIOR = 1, ATUAL = 2, SOMA = 1

		//Título do programa
		escreva("Somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez\n")

		//Processamento de dados
		enquanto(i <= 64)
		{
			SOMA = SOMA + ATUAL
			ANTERIOR = ATUAL
			ATUAL = ANTERIOR*2
			i++
		}//Fim do laço de repetição enquanto

		//Saída de dados
		escreva("\nO total de grãos de trigo é: ", SOMA, "\n")
		
	}//Fim do início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */