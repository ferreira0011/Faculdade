/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(6)
 * Faça um programa para armazenar os nomes e notas da VA1 e VA2 de 15 alunos.
 * Calcular e armazenar a média arredondada. Armazenar também a situação do aluno: AP ou RP. 
 * Imprimir uma listagem contendo nome, nota, média e situação de cada aluno.
 */
programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia aluno[15]
		inteiro VA1[15], VA2[15], i, cont=1, soma[15], media[15]

		//Entrada de dados
		para(i = 0; i < 15; i++){
			//Nome aluno(a)
			escreva("Digite o nome do(a) ", cont, "º aluno(a): ")
			leia(aluno[i])
			
			//nota VA1
			escreva("Digite a nota da VA1: ")
			leia(VA1[i])
			//Validação de nota
			enquanto(VA1[i] < 0 ou VA1[i] > 100){
				escreva("\n	ERRO! Digite um valor entre 0 e 100\n\n")
				escreva("Digite a nota da VA1: ")
				leia(VA1[i])
				limpa()
			}//Fim do 1º enquanto
			
			//nota VA2
			escreva("Digite a nota da VA2: ")
			leia(VA2[i])
			//Validação de nota
			enquanto(VA2[i] < 0 ou VA2[i] > 100){
				escreva("\n	ERRO! Digite um valor entre 0 e 100\n\n")
				escreva("Digite a nota da VA2: ")
				leia(VA2[i])
				limpa()
			}//Fim do 2º enquanto
			cont++
			limpa()
		}//Fim do 1º para

		//Processamento das notas e aprovação
		para(i = 0; i < 15; i++){
			soma[i] = VA1[i] + VA2[i]
			media[i] = m.arredondar(soma[i] / 2, 2)
			
		}//Fim do 2º para

		//Saída de informações
		escreva("		Boletim de notas\n\n")
		
		para(i = 0; i < 15; i++){
			escreva("Aluno(a): " +  aluno[i] + "\n" + 
					"Nota da VA1: " + VA1[i] + "\n" + 
						"Nota da VA2: " + VA2[i] + "\n" + 
							"Média das notas: " + media[i] + "\n")
			se(media[i] >= 60){
				escreva("Situação do(a) aluno(a): AP")
			} /*Fim do se*/senao se (media[i] < 60){
				escreva("Situação do(a) aluno(a): RP")
			}//Fim do senao se
			escreva("\n\n")
		}//Fim do 3º para
		
	}//Fim do inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 16, 9, 5}-{VA1, 17, 10, 3}-{VA2, 17, 19, 3}-{soma, 17, 39, 4}-{media, 17, 49, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */