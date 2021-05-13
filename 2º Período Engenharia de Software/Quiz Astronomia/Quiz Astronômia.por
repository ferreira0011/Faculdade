/*
 * 2010983 - João Victor de Macêdo Santos
 * 2011138 - Cedric Arnaud Sagang Pfembi 
 * 2011258 - Victor Alves Ferreira
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
		inteiro op01, op02, op03, op04, op05, pontos = 0, i = 0, reiniciar = 0;

		limpa()
		escreva("QUIZ \n");
	
		enquanto (i >= 0 e i <= 5){
				escolha (i){
					caso 1:
						escreva("\nO Sol é uma estrela anã? \n")
			
						escreva("1 - Sim \n")
						escreva("2 - Não \n")
						leia(op01)
			
						se (op01 != 1 e op01 != 2) {
							escreva("Opção inválida. \n")
							}
								
						se(op01 == 1) {
							pontos = 10;
						}
						pare
							
					caso 2:
						escreva("\nQual planeta é o mais próximo do Sol? \n")
			
						escreva("1 - Vênus \n")
						escreva("2 - Mercúrio \n")
						leia(op02)
			
						se (op02 != 1 e op02 != 2) {
							escreva("Opção inválida. \n")
							}
			
						se(op02 == 2) {
							pontos += 10;
						}
						pare
							
					caso 3:
						escreva("\nQual o planeta mais distante do Sol? \n")
			
						escreva("1 - Saturno \n")
						escreva("2 - Neturno \n")
						leia(op03)
			
						se (op03 != 1 e op03 != 2) {
							escreva("Opção inválida. \n")
							}
			
						se(op03 == 2) {
							pontos += 10
						}
						pare
					caso 4:
						escreva("\nQual o planeta mais quente? \n")
			
						escreva("1 - Vênus \n")
						escreva("2 - Júpter \n")
						leia(op04)
			
						se (op04 != 1 e op04 != 2) {
							escreva("Opção inválida. \n")
							}
							
						se(op04 == 1) {
							pontos += 10
						}
						pare
							
					caso 5:
						escreva("\nQual o maior planeta do sistema Solar \n")
							
						escreva("1 - Saturno \n")
						escreva("2 - Jupter \n")
						leia(op05)
						
						se (op05 != 1 e op05 != 2) {
							escreva("Opção inválida. \n")
							}
		
						se(op05 == 2) {
							pontos += 10
						}
						pare
					}
				i++
			}
	
			limpa()
				
			escreva("Você atingiu a pontuação de: ", pontos + " pontos \n")

			se (pontos <= 10){
				escreva("\nEstá um pouco longe, mas ainda pode ser melhorado!\n")
			} senao se (pontos > 10 e pontos <= 30 ){
				escreva("\nMuito bom! Mas ainda pode ser melhorado!\n")
			} senao se (pontos > 30) {
				escreva("\nExcelente!\n")
				}
	
			escreva("\nDeseja fazer uma nova tentativa? \n")
			escreva("1 - Sim \n")
			escreva("2 - Não \n")
			leia(reiniciar);
	
			se (reiniciar == 1) {
				inicio()
			}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */