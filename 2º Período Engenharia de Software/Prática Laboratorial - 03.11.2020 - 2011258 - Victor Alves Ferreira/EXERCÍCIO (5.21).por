/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 03/11/2020
 * EXERCÍCIO (5.21)
 * Com o objetivo de analisar o consumo mensal de energia 
 * elétrica em uma determinada cidade, foram levantados os valores do consumo, em kWh, 
 * dos últimos 12 meses, para todos os consumidores, registrando somente se são do tipo 
 * residencial, comercial ou industrial. 
 * Faça um programa que, após obter esses dados, informe:
 * (A) o número de consumidores de cada tipo; 
 * (B) o total de consumo para cada tipo de consumidor no último mês; 
 * (C) o maior consumo dos consumidores comerciais e o dos industriais, e o mês em que ocorreu; 
 * (D) a média geral de consumo comercial e industrial no ano.
 */

programa
{
	
	funcao inicio()
	{
		inteiro mes = 0, i;
		inteiro residencial = 0, mediaResidencial = 0, consumidorResidencial = 0, totalResidencial = 0;
		inteiro comercial = 0, mediaComercial = 0, consumidorComercial = 0, totalComercial = 0, maiorComercial = 0;
		inteiro industrial = 0, mediaIndustrial = 0, consumidorIndustrial = 0, totalIndustrial = 0, maiorIndustrial = 0;

		cadeia mesComercial = "a", mesIndustrial = "a";

		cadeia meses[] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"};


		escreva("\n -- Consumidores Residenciais -- \n");

		escreva("Insira o número total de consumidores residenciais: \n");
		leia(consumidorResidencial);
				
		para(i = 0; i <= 11; i++){
					
					
			escreva("Insira o consumo mensal residencial do mês de ", meses[i] + ":")
			leia(residencial)
				
			totalResidencial += residencial
		}
		

		escreva("\n -- Consumidores Comerciais -- \n")
		
		escreva("Insira o número total de consumidores comerciais: \n")
		leia(consumidorComercial)	
		
		para(i = 0; i <= 11; i++){
					
			escreva("Insira o consumo mensal comercial do mês de ", meses[i] + ":")
			leia(comercial)
					
			totalComercial += comercial
			comercial += 1

			se (maiorComercial < comercial) {
				maiorComercial = comercial
				mesComercial = meses[i]
			}	
		}

		escreva("\n -- Consumidores Industriais -- \n")
		
		escreva("Insira o número total de consumidores industriais: \n")
		leia(consumidorIndustrial)	
		
		para(i = 0; i <= 11; i++){
					
			escreva("Insira o consumo mensal industrial do mês de ", meses[i] + ":")
			leia(industrial)

			totalIndustrial += industrial
			comercial += 1

			se (maiorIndustrial < industrial) {
				maiorIndustrial = industrial
				mesIndustrial = meses[i]
			}	
		}

		mediaComercial = totalComercial / 12;

		mediaIndustrial = totalIndustrial / 12;


		escreva("\n --- Consumidores Residenciais --- \n");

		escreva("\n Total de consumidores: ", consumidorResidencial);

		escreva("\n Total de consumo: ", totalResidencial + "kWh \n");
		

		escreva("\n --- Consumidores Comerciais --- \n");

		escreva("\n Total de consumidores: ", consumidorComercial);

		escreva("\n Total de consumo: ", totalComercial + "kWh");

		escreva("\n Maior consumo: ", maiorComercial + "kWh mes: ", mesComercial);

		escreva("\n Média de consumo: ", mediaComercial + "kWh \n");


		escreva("\n --- Consumidores Industrial --- \n");

		escreva("\n Total de consumidores: ", consumidorIndustrial);

		escreva("\n Total de consumo: ", totalIndustrial + "kWh");

		escreva("\n Maior consumo: ", maiorIndustrial + "kWh mes: ", mesIndustrial);

		escreva("\n Média de consumo: ", mediaIndustrial + "kWh \n");
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */