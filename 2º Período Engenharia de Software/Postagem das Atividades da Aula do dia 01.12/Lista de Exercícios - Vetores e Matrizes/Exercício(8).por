/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Postagem das Atividades da Aula do dia 01/12.
 * Exercício(8)
 * Faça um programa para armazenar código, nome, quantidade, 
 * valor de compra e valor de venda de 30 produtos. 
 * A listagem pode ser de todos os produtos ou somente de um ao se digitar o código.
 */
programa
{
	cadeia nome[30]
	inteiro entrada, Nproduto=0, codigo[30], quantidade[30], valorcompra[30], valorvenda[30], 
			i=0, cont=1, contproduto[30], codigo_search
	funcao inicio(){
		
		logico  variavel_logica = falso

		//Menu inicial
		escreva("		Estoque de produtos\n\n")
		escreva("Digite 1 para cadastrar uma nova lista de produtos " + "\n" + 
				"Digite 2 para ver a lista de TODOS os produtos \n" + 
					"Digite 3 para escolher qual produto deseja ver\n" + 
						"		Opção: ")
		//Leitura das 3 opções
		leia(entrada)
		limpa()

		//Validação das 3 opções do Menu
		se(entrada < 1 ou entrada > 3){
			escreva("		ERRO! Digite um valor entre 1 e 3\n\n")
			inicio()
		}//Fim do 1º se
		
		escolha(entrada){
			caso 1:{
				
				//Entrada de dados
				para(i = 0; i < 30; i++){
					//Título do caso 1
					escreva("		Cadastramento de produtos\n\n")
					//Nº de produtos
					escreva(i + 1 + "º Produto\n")
					//Código 
					escreva("Digite o código do produto: ")
					leia(codigo[i])
					//Nome do produto
					escreva("Digite o nome do produto: ")
					leia(nome[i])
					//Quantidade de produtos
					escreva("Digite a quantidade de produtos: ")
					leia(quantidade[i])
					//Valor de compra
					escreva("Digite o valor de compra dos produtos: R$ ")
					leia(valorcompra[i])
					//Valor de venda
					escreva("Digite o valor de venda dos produtos: R$ ")
					leia(valorvenda[i])
					limpa()
				}//Fim do 1º para
				
				escreva("Você cadastrou " + i + " produtos com sucesso\n\n")
				inicio()
				
			}//Fim do caso 1 

			caso 2:{
				
				para(i = 0; i < 30; i++){
					se(codigo[i] != 0){
						variavel_logica = verdadeiro
					}//Fim do se
				}//Fim do 2º para

				se(variavel_logica){
					//Título do caso 2
					escreva("		Lista de produtos\n\n")
					para(i = 0; i < 30; i++){
						//Lista completa
						escreva(i + 1 + "º Produto\n" + 
								"Código do produto: " + codigo[i] + "\n" +
									"Nome do produto: " + nome[i] + "\n" +
										"Quantidade de produtos: " + quantidade[i] + "\n" +
											"Valor de compra dos produtos: R$ " + valorcompra[i] + "\n" +
												"Valor de venda dos produtos: R$ " + valorvenda[i] + "\n\n")
					}//Fim do 3º para
					
					escreva("Você vizualizou " + i + " produtos\n\n")
					inicio()
				}//Fim do 3º se
				senao {
					escreva("		Lista de produtos\n\n		Nenhum produto na lista\n\n")
					inicio()
				}//Fim do 1º senao
			}//Fim caso 2

			caso 3:{
				
				para(i = 0; i < 30; i++){
					se(codigo[i] != 0){
						variavel_logica = verdadeiro
					}//Fim do 4º se
				}//Fim do 4º para

				se(variavel_logica){
					escreva("		Escolha de Produtos\n\n")
					escreva("Digite o código do produto: ")
					leia(codigo_search)
					escreva("\n")
					
					para(i = 0; i < 30; i++){
						se(codigo_search == codigo[i]){
							//Lista completa
							escreva(i + 1 + "º Produto\n" + 
									"Código do produto: " + codigo[i] + "\n" +
										"Nome do produto: " + nome[i] + "\n" +
											"Quantidade de produtos: " + quantidade[i] + "\n" +
												"Valor de compra dos produtos: R$ " + valorcompra[i] + "\n" +
													"Valor de venda dos produtos: R$ " + valorvenda[i] + "\n\n")
						}//Fim do 6º se
					}//Fim do 5º para
					escreva("Fim da escolha de produtos\n\n")
					inicio()
				}//Fim do 5º se 
				senao {
						escreva("		Escolha de Produtos\n\n		Nenhum produto na lista\n\n")
						inicio()
				}//Fim do 2º senao
			}//Fim caso 3
		}//Fim escolha entrada
	}//Fim inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Nproduto, 13, 18, 8}-{codigo, 13, 30, 6}-{contproduto, 14, 16, 11}-{codigo_search, 14, 33, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */