/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 06/10/2020
 * EXERCÍCIO (E)
 * Elaborar um programa que apresente todos os valores numéricos inteiros ímpares situados 
 * na faixa de 0 a 20. 
 * Sugestão: para verificar se o valor numérico é ímpar, 
 * dentro do laço de repetição, fazer a verificação lógica dessa condição com a instrução
 * se/fim_se dentro do próprio laço, perguntando se o valor numérico do contador ímpar 
 * (se o resto do número dividido por 2 é diferente de zero); sendo, mostre-o; nãoo sendo, 
 * passe para o próximo valor numérico.
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro i = 0

		//Processamento de dados
		para(i = 0; i <= 20; i++){
			se(i % 2 != 0){
				escreva(i + "  ")
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
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */