/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(2)
 * Faça um programa que preencha um vetor com nove números inteiros calcule e
 * mostre os números primos e suas respectivas posições no vetor.
 */
programa
{
	
	funcao inicio()
	{
		inteiro v[9], i, cont = 1, primo

		para(i = 0; i < 9; i++){
			escreva("Digite o ", cont, "º número: ")
			leia(v[i])
			cont++
			limpa()
		}//Fim do 1º para

		escreva("Números informados\n\n")
		para(i = 0; i < 9; i++){
			escreva(v[i] + " ")
		}//Fim do 2º para

		escreva("\n\nNúmeros primos e posições no Vetor\n\n")
		
		para(i = 0; i < 9; i++){
			primo = 0
			para(cont = 1; cont <= v[i]; cont++){
				se (v[i] % cont == 0){
					primo++
				}//Fim do 1º se
			}//Fim do 4º para
			
				se (primo == 2){
					escreva("Nº primo: " + v[i] + "	Posição: ", i)
					escreva("\n")
				}// Fim do 2º se
		}//Fim do 3º para
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 14, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */