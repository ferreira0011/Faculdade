/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(1)
 * Faça um programa que preencha um vetor de 10 posições e mostre os valores
 * inseridos e suas respectivas posições.
 */
programa
{
	
	funcao inicio()
	{
		inteiro V[10], i

		//Entrada de dados
		para(i = 0; i < 10; i++){
			escreva("Digite um valor: ")
			leia(V[i])
			limpa()
		}//Fim do 1º para
		
		//Saída de dados
		escreva("Valores inseridos e suas respectivas posições\n\n")
		para(i = 0; i < 10; i++){
			escreva("valor do vetor: " + V[i] + "	Posição: " + i + "\n")
		}//Fim do 2º para
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 14, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */