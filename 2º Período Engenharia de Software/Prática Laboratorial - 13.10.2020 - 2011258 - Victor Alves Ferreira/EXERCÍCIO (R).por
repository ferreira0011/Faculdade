/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 13/10/2020
 * EXERCÍCIO (R)
 * Elaborar um programa que leia valores positivos inteiros 
 * até que um valor negativo seja informado. 
 * Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro maior=0, menor=0, num=0, cont=1

		escreva("Informe um número: ")
		leia(num)

		//Processamento de dados
		enquanto (num >= 0){

			se(cont == 1){
				maior = num
				menor = num
				} senao {
					se (maior < num) maior = num
					se (menor > num) menor = num
				}

			cont++
			escreva("Informe um número: ")
			leia(num)
		}
		
		limpa()
		//Saída de dados
		escreva("O Maior valor é: ", maior)
		escreva("\nO Menor valor é: ", menor)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */