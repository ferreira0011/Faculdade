/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 13/10/2020
 * EXERCÍCIO (L)
 * Elaborar um programa que leia quinze valores numéricos inteiros e no final 
 * apresente o somatório da fatorial de cada valor lido.
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro cont, num, fat = 1, i, soma = 0

		//Processamento e Saída de dados
		para (cont = 1; cont <= 15; cont ++){
			escreva("Informe o ", cont, "º valor inteiro: ")
			leia(num)

			para (i = 1; i <= num; i++){
				fat = fat * i
			}
			soma = soma + fat
			limpa()
			}
			escreva("A soma dos fatoriais é: ", soma, "\n")
		}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */