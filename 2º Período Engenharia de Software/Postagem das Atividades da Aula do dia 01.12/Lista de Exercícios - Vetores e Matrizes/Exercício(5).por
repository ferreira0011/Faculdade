/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(5)
 * Faça um programa que, no momento de preencher um vetor com oito números
 * inteiros, já os armazene de forma crescente.
 */
programa
{
	
	funcao inicio()
	{
		inteiro v[8], i, j, aux

		para(i = 0; i < 8; i++){
			escreva("Digite um número: ")
			leia(v[i])
			limpa()
			}// Fim do 1º para

			escreva("Números digitados: ")
			para(i = 0; i < 8; i++){
				escreva(v[i], " - ")
			}// Fim do 2º para
			
			escreva("\n\n")
			
			para(j = 7; j >=0; j--){
				para(i = 0; i < 7; i++){
					se(v[i] > v[i+1]){
						aux = v[i]
						v[i] = v[i+1]
						v[i+1] = aux
						}// Fim do 1º se
					}// Fim do 4º para
				}// Fim do 3º para
				
			escreva("Vetor em ordem crescente: ")
			para(i = 0; i < 8; i++){
				se(i == 8){
					escreva(v[i])
					}/* Fim do 2º se*/ senao{
					escreva(v[i], " - ")
					}// Fim do 1º senao
				}// Fim do 5º para
				
			escreva("\n")
	}// Fim do inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */