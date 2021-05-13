/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * ATIVIDADE PRÉ AULA SÍNCRONA
 * Ler uma matriz M 5 x 5, calcular e escrever as seguintes somas:
 *  a) da linha 3 de M
 *  b) da diagonal principal
 *  d) de todos os elementos da matriz
 */
programa
{
	
	funcao inicio()
	{
		inteiro M[5][5], i, j, soma=0, cont=1
		
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva("Digite o ", cont, "º valor: ")
				leia(M[i][j])
				cont++
				limpa()
			}//Fim do 2º para
		}//Fim do 1º para

		// A) Soma  da linha 3 de M
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(M[i][j], " ")
				se(i == 2){
				soma = soma + M[i][j]
				}//Fim do se
			}//Fim do 4º para
			escreva("\n")
		}//Fim do 3º para
		
		escreva("A soma da linha 3 de M é: ", soma + "\n\n")
		
		// B) Soma da diagonal principal
		soma = 0
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(M[i][j], " ")
				se(i == j){
					soma = soma + M[i][j]
				}//Fim do se
			}//Fim do 6º para
			escreva("\n")
		}//Fim do 5º para
		
		escreva("A soma da diagonal principal é: ", soma + "\n\n")

		// D) Soma de todos os elementos da matriz
		soma = 0
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(M[i][j], " ")
				soma = soma + M[i][j]
			}//Fim do 8º para
			escreva("\n")
		}//Fim do 7º para
		escreva("A soma de todos os elementos da matriz é: ", soma + "\n\n")
	}//Fim do inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */