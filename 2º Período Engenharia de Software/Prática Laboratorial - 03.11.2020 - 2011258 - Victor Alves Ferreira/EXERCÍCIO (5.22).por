/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 03/11/2020
 * EXERCÍCIO (5.22)
 * Foi feita uma pesquisa de audiência de canais de TV aberta em várias casas de uma cidade num determinado dia. 
 * Para cada casa visitada, foi anotado o número do canal (10, 12, etc.) e o número de pessoas que o estavam assistindo na casa. 
 * Quando a televisão estava desligada, nada era anotado, ou seja, esta casa não entrava na pesquisa.
 * Faça um programa que: 
 * ■	leia um número indeterminado de dados, sendo o valor final o canal igual a zero;
 * ■	calcule a percentagem de audiência para cada emissora. 
 * O programa deve informar o número de cada canal e sua respectiva percentagem.
 */

programa
{
	
	funcao inicio()
	{
		inteiro i = 1, canal = 1, total = 0;
		inteiro canal02 = 0, pessoas02, total02 = 0, canal03 = 0, pessoas03, total03 = 0, canal04 = 0, pessoas04, total04 = 0, canal05 = 0, pessoas05, total05 = 0;

		enquanto (canal != 0) {
			escreva("Insira o canal que está sendo assistido no momento: ");
			leia(canal);

			escolha(canal){
				caso 2:
					escreva("Insira a quantidade de pessoas assistindo no momento: ")
					leia(pessoas02)
					total02 += pessoas02
					total += pessoas02
					pare
				caso 3:
					escreva("Insira a quantidade de pessoas assistindo no momento: ")
					leia(pessoas03)
					total03 += pessoas03
					total += pessoas03
					pare
				caso 4:
					escreva("Insira a quantidade de pessoas assistindo no momento: ")
					leia(pessoas04)
					total04 += pessoas04
					total += pessoas04
					pare
				caso 5:
					escreva("Insira a quantidade de pessoas assistindo no momento: ")
					leia(pessoas05)
					total05 += pessoas05
					total += pessoas05
					pare	
			}


		}		


		escreva("Audiência canal 02: ", (total02*100)/total + "\n")
		escreva("Audiência canal 03: ", (total03*100)/total + "\n")
		escreva("Audiência canal 04: ", (total04*100)/total + "\n")
		escreva("Audiência canal 05: ", (total05*100)/total + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */