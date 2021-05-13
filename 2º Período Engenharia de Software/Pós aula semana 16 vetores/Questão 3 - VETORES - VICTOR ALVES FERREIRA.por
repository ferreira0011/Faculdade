programa
{
	
	funcao inicio()
	{
	inteiro numeros, i, soma=0
	inteiro entrada[5]
	
	para(i = 0; i < 5; i++)
	{
		para(numeros = 1; numeros <= 5; numeros++)
		{
			escreva("Digite o ", numeros + "º número: ")
			leia(entrada[i])
			soma = soma + entrada[i]
			i++
			limpa()
		}//Fim do 2º para
	}//Fim do 1º para

	escreva("A soma de todos os números inseridos é: ", soma + "\n\n")
	escreva("Números inseridos\n\n")
		
	para(i = 0; i < 5; i++)
	{
		escreva(entrada[i] + "\n")
	}//Fim do 3º para
		
	}//Fim do Inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entrada, 7, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */