/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(7)
 * Faça um programa para armazenar nome e salário de 20 pessoas. 
 * Calcular e armazenar o novo salário sabendo-se que o reajuste foi de 8%. 
 * Imprimir uma listagem numerada com nome e novo salário.
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome[20]
		inteiro salario[20], i, cont=1, reajuste[20], salarioReajuste[20]

		//Entrada de dados
		para(i = 0; i < 20; i++){
			escreva("		Salário inicial\n\n")
			//Nome 
			escreva("Digite o nome do(a) ", cont, "º pessoa: ")
			leia(nome[i])
			//Salário
			escreva("Digite o salário: ")
			leia(salario[i])
			cont++
			limpa()
		}//Fim do 1º para

		//Reajuste do salário de 8%
		para(i = 0; i < 20; i++){
			reajuste[i] = salario[i] * 0.08
			salarioReajuste[i] = reajuste[i] + salario[i]
		}//Fim do 2º para

		//Saída de informações
		escreva("		Salário final\n\n")
		cont = 1
		para(i = 0; i < 20; i++){
			escreva(cont + "º pessoa" + "\n" +
						"Nome: " + nome[i] + 
							"\nSalário inicial: " + salario[i] +
								"\nSalário com reajuste de 8%: " + salarioReajuste[i] + "\n\n")
					cont++
		}

	}//Fim do inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 15, 9, 4}-{salario, 16, 10, 7}-{reajuste, 16, 34, 8}-{salarioReajuste, 16, 48, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */