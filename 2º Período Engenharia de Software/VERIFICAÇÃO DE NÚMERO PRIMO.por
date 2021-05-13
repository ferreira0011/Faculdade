programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, eprimo = 0, cont

		faca{
			escreva("digite: ")
			leia(numero)
			eprimo = 0
			para(cont = 1; cont <= numero; cont++){
				se (numero % cont == 0){
					eprimo++
				}
			}
			se (eprimo == 2){
				escreva("\nPRIMO\n\n")
			} senao {
				escreva("\nNÃO PRIMO\n\n")
			}
			
		} enquanto (numero > 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */