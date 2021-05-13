/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 20/10/2020
 * EXERCÍCIO (O)
 * Construir um programa que apresente como resultado a fatorial dos valores ímpares 
 * situados na faixa numérica de 1 até 10.
 */
programa
{
	//Biblioteca utilizada
	inclua biblioteca Util --> u
	
	//Início do programa
	funcao inicio()
	{
		//Variáveis
		inteiro resultado=1, impares=1, fatorial=1

		//Título do programa
		escreva("Os valores fatoriais dos números ímpares de 1 até 10 são: \n")
		
		//Processamento de dados
		para(impares = 1; impares <= 10; impares++)//Contador para sequência dos números ímpares
		{
			se(impares % 2 != 0)//Condição para selecionar apenas os números ímpares da sequência acima
			{
				para(fatorial = impares; fatorial > 1; fatorial--) //Contador para sequência do cálculo fatorial
				{
					resultado = resultado * fatorial //Cálculo fatorial
				}//Fim do para

			u.aguarde(800)//Aguardar tempo antes de mostrar o resultado para melhor vizualização do usuário
			
			//Saída de dados
			escreva("\nFatorial de ",impares," = ",resultado)

			resultado=1 //Faz com que ao retornar não altere os valores do processamento de dados
				
			}//Fim do se
				
		}//Fim do para
			
	escreva("\n")
	}//Fim do inicio

}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */