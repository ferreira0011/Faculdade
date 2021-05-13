programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		leia(a,b,c)

		se(a > b e a > c)
		{
			se( b > c)
				escreva(a, b, c)
			senao
				escreva(a, c, b)
		}
		se(b > a e b > c)
		{
			se( a > c)
				escreva(b, a, c)
			senao
				escreva(b, c, a)
		}
		se(c > a e c > b)
		{
			se( b > a)
				escreva(c, b, a)
			senao
				escreva(c, a, b)
			
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */