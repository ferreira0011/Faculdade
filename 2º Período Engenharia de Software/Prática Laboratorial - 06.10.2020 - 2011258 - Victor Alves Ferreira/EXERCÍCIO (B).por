/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 06/10/2020
 * EXERCÍCIO (B)
 * Elaborar um programa que mostre os resultados da tabuada de um número qualquer, 
 * a qual deve ser apresentada de acordo com sua forma tradicional.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Variáveis
		inteiro numero, contador=0, opcao, repetir
		real resultado, i, divisor=0

		//Entrada de dados fornecida pelo usuário
		escreva("\nInforme um número para obter sua respectiva tabuada: ")
		leia(numero)
		
		escreva("\nInforme a operação matemática desejada: \n")
		escreva("1) Adição \n")
		escreva("2) Subtração \n")
		escreva("3) Multiplicação \n")
		escreva("4) Divisão \n\n")
		escreva("Escolha a operação: ")
		leia(opcao)

		limpa()

		//Processamento de dados e Saída de dados
		escolha (opcao)
		{
			caso 1: 
		 		para (contador = 0; contador <= 10; contador++) {
					resultado = numero + contador 
					escreva (contador, " + ", numero, " = ", resultado , "\n")
					u.aguarde(500)
			}
		 		pare
		 		
		 	caso 2: 
		 		para (i = 0; i <= 10; i++){
					contador = numero + i
			
					resultado = contador - numero
					escreva(contador + " - " + numero + " = " + resultado + "\n")
					u.aguarde(500)
				} 
		 		pare
		 		
		 	caso 3: 
		 		para (contador = 0; contador <= 10; contador++) {
					resultado = numero * contador 
					escreva (contador, " X ", numero, " = ", resultado , "\n")
					u.aguarde(500)
			}
		 		pare
		 		
		 	caso 4: 
		 		se (numero == 0) {
					escreva ("ERRO: não existe divisão por zero!\n")
				}
				para (i = 0; i <= 9; i++){
					divisor = numero
					contador += numero
					resultado = contador / divisor
					escreva(contador + " / " + numero + " = " + resultado + "\n")
					u.aguarde(500)
			} 
				pare
				 
			caso contrario: escreva("\nOpção inválida\n")
		}

		//Saída de dados
		escreva("\nDeseja fazer uma nova operação?\n", "Se Sim escreva: 1\n", "Se Não escreva: 2\n")
		leia(repetir)

		limpa()

		//Processamento de dados para reiniciar ou parar o programa
		escolha (repetir)
		{
			caso 1:
				se(repetir == 1){
				inicio()
				}
			caso 2: 
				se(repetir == 2){
				pare
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */