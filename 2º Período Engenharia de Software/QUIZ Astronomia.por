/*
 * 2010983 - João Victor de Macêdo Santos
 * 2011258 - Victor Alves Ferreira
 * 2011138 - Cedric Arnaud Sagang Pfembi 
 * 2010106 - Michael Yusef Morais Dias 
 * 2011475 - Ana Beatriz Ferreira Pessoa
 * 
 * Quiz sobre astronômia.
 * O quiz é composto por uma sequência de 5 perguntas pré-definidas gerenciadas de forma automática,
 * de modo que, ao iniciar o programa, o usuário recebe uma pergunta e a medida que a responde, as demais
 * surgem até a 5º pergunta onde então é mostrado a pontuação final, uma frase de acordo com a quantidade
 * de acertos e uma opção para fazer uma nova tentativa.
 */

programa
{
	
	funcao inicio()
	{

		inteiro i, pontos = 0, op = 0
		cadeia perguntas[6], respostas[6]
		
		perguntas[0] = "O Sol é uma estrela anã?"
		perguntas[1] = "Qual planeta é o mais próximo do Sol?"
		perguntas[2] = "Qual o planeta mais distante do Sol?"
		perguntas[3] = "Qual o planeta mais quente do Sistema Solar?"
		perguntas[4] = "Qual o maior planeta do sistema Solar?"

		respostas[0] = "[1 - Sim] [2 - Não]"
		respostas[1] = "[1 - Vênus] [2 - Mercúrio]"
		respostas[2] = "[1 - Saturno] [2 - Neturno]"
		respostas[3] = "[1 - Vênus] [2 - Júpter]"
		respostas[4] = "[1 - Saturno] [2 - Júpter]"
		

		
		limpa()
		escreva("QUIZ \n")

		para(i = 0; i <= 4; i++){
			
			escreva(perguntas[i] + "\n" + respostas[i] + "\n")
			leia(op)

			escolha (i){
				caso 0:
					se (op != 1 e op != 2) {
						escreva("Opção inválida. \n")
					}
					se(op == 1) {
						pontos = 10
					}
				pare
				caso 1:
					se (op != 1 e op != 2) {
						escreva("Opção inválida. \n")
					}
					se(op == 2) {
						pontos += 10
					}
				pare
				caso 2:
					se (op != 1 e op != 2) {
						escreva("Opção inválida. \n")
					}
			
					se(op == 2) {
						pontos += 10
					}
				pare
				caso 3:
					se (op != 1 e op != 2) {
						escreva("Opção inválida. \n")
					}
							
					se(op == 1) {
						pontos += 10
					}
				pare
				caso 4:
					se (op != 1 e op != 2) {
						escreva("Opção inválida. \n")
					}
					se(op == 2) {
						pontos += 10
					}
				pare
			}
			
		}

		limpa()
				
		escreva("Você atingiu a pontuação de: ", pontos + " pontos \n")

		se (pontos <= 10){
			escreva("\nEstá um pouco longe, mas ainda pode ser melhorado!\n")
		} 
		senao se (pontos > 10 e pontos <= 30 ){
			escreva("\nMuito bom! Mas ainda pode ser melhorado!\n")
		} 
		senao se (pontos > 30) {
			escreva("\nExcelente!\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */