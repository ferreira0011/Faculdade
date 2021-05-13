/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(3)
 * Faça um programa que preencha dois vetores de dez elementos numéricos cada um e
 * mostre o vetor resultante da intercalação deles.
 */
programa
{
	
	funcao inicio()
	{
		inteiro V1[10], V2[10], i

		para(i = 0; i < 10; i++){
			escreva("Digite um valor do 1º vetor: ")
			leia(V1[i])
			limpa()
		}

		para(i = 0; i < 10; i++){
			escreva("Digite um valor do 2º vetor: ")
			leia(V2[i])
			limpa()
		}

		escreva("Vetor 1: ")
		
		para(i = 0; i < 10; i++){
			escreva(V1[i], " ")
		}
		
		escreva("\n")
		
		escreva("Vetor 2: ")
		para(i = 0; i < 10; i++){
			escreva(V2[i], " ")
		}

		escreva("\n")

		escreva("Intercalação dos vetores: ")
		para(i = 0; i < 10; i++){
		escreva(V1[i], " e ", V2[i], " , ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */