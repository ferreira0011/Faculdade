programa
{
	
	funcao inicio()
	{
	inteiro numeros, i
	inteiro entrada[10], entradamult5[10]
	
	para(i = 0; i < 10; i++)
	{
		para(numeros = 1; numeros <= 10; numeros++)
		{
			escreva("Digite o ", numeros + "º número: ")
			leia(entrada[i])
			entradamult5[i] = entrada[i] * 5
			i++
			limpa()
		}//Fim do 2º para
	}//Fim do 1º para
		
	escreva("NÚMEROS		" + "NÚMEROS * 5\n\n")
		
	para(i = 0; i < 10; i++)
	{
		escreva(entrada[i] + "		" + entradamult5[i] + "\n")
	}//Fim do 3º para
		
	}//Fim do Inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entrada, 7, 9, 7}-{entradamult5, 7, 22, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */