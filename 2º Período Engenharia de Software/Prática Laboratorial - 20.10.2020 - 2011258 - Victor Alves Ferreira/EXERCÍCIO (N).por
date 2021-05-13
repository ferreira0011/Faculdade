/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 20/10/2020
 * EXERCÍCIO (N)
 * Elaborar um programa que leia sucessivamente valores numéricos e apresente no final o somatório, 
 * a média e o total de valores lidos. O programa deve ler os valores enquanto o usuário estiver 
 * fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor 
 * negativo (menor que zero).
 */
programa
{
	//Bibliotecas utilizadas
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u

	//Início do programa
	funcao inicio()
	{
		//Variáveis
		real numero=0, somatorio=0, media=0, total=0, i=0

		//Título do programa
		escreva("	Leitor de valores positivos!\n\n"+
		"Informar um valor negativo finaliza o programa\n\n")
		
		//Condição para execução do programa
		enquanto(numero >= 0)
		{
			//Entrada de valores fornecida pelo usuário
			escreva("Informe um valor: ")
			leia(numero)

			//Condição para processamento de valores positivos
			se(numero >= 0)
			{
				//Processamento da soma de todos os valores lidos
				somatorio = (somatorio + numero)

				//Processamento do total de todos os valores lidos
				i= i++
				total = i

				//Processamento da média de todos os valores lidos
				media = somatorio / total
				
			}//Fim do se
			
		}//Fim do enquanto
		
		limpa()//Limpar a tela dos valores informados
		
		u.aguarde(1000)//Aguardar tempo antes de mostrar o resultado para melhor vizualização do usuário

		//Saída de dados com arredondamento 
		escreva("\nA SOMA de todos os valores lidos é: ", m.arredondar(somatorio,2)+"\n") u.aguarde(1000)
		escreva("\nA MÉDIA de todos os valores lidos é: ",m.arredondar(media,2)+"\n") u.aguarde(1000)
		escreva("\nO TOTAL de todos os valores lidos é: ",total+"\n") u.aguarde(500)
			
	}//Fim do início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */