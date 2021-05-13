/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Faça um algoritmo que receba três notas e a frequência de um aluno, 
 * calcule a média aritmética simples entre elas e informe se o aluno foi aprovado, 
 * reprovado ou se ficou de recuperação, de acordo com as condições abaixo:
 * 
•APROVADO: media maior ou igual a 60 e frequência maior ou igual 75%.
•RECUPERAÇÃO: média entre 40 e 59 e frequência maior ou igual 75%.
•REPROVADO: média menor igual a 39 ou frequência menor que 75%.
 */
programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real n1, n2, n3, frequencia, media

		//Notas
		escreva("Informe a 1º nota: ")
		leia(n1)
		escreva("Informe a 2º nota: ")
		leia(n2)
		escreva("Informe a 3º nota: ")
		leia(n3)

		//Frequência
		escreva("Informe a frequência: ")
		leia(frequencia)

		media = m.arredondar(((n1 + n2 + n3) / 3), 0)

		limpa()
		escreva("\nMédia: ", m.arredondar(media, 0))
		escreva("\nFrequência: ", m.arredondar(frequencia, 0))

		se (media >=60 e frequencia >=75)
		{
			escreva("\nStatus: APROVADO")
		}
		se (media >=40 e media <=59 e frequencia >=75)
		{
			escreva("\nStatus: RECUPERAÇÃO")
		}
		se (media <=39  ou frequencia <75)
		{
			escreva("\nStatus: REPROVADO\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */