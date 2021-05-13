programa
{
	
	funcao inicio()
	{
	inteiro contador, i
	cadeia entrada[5]
	
	para(i = 0; i < 5; i++)
	{
		para(contador = 1; contador <= 5; contador++)
		{
			escreva("Digite o ", contador + "º nome: ")
			leia(entrada[i])
			i++
			limpa()
		}//Fim do 2º para
	}//Fim do 1º para

	escreva("Lista dos nomes\n")
		
	para(i = 0; i < 5; i++)
	{
		escreva(entrada[i] + "\n")
	}//Fim do 3º para

	escreva("\nLista dos nomes em ordem inversa" + "\n")
	
	para(i = 4; i >= 0; i--)
	{
		escreva(entrada[i] + "\n")
	}//Fim do 4º para
		
	}//Fim do Inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entrada, 7, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */