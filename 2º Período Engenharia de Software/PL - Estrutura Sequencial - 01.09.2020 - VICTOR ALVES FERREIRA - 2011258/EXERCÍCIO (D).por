/*
 * 2011258 - Victor Alves Ferreira
 * 
 * EXERCÍCIO (D) - Efetuar o cálculo da quantidade de litros de combustível
 gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.
 *variáveis TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS, EFICIENCIA
 *DISTANCIA ← TEMPO * VELOCIDADE
 * LITROS_USADOS ← DISTANCIA / 12
 * saída: velocidade média, tempo gasto na viagem, distância percorrida e 
 * quantidade de litros utilizada na viagem.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS, EFICIENCIA;
	
	escreva("		Orientador de viagem!\n");
	
	escreva("\n Informe o tempo de viagem (Em HORAS): "), leia(TEMPO);

	escreva("\n Informe a velocidade média durante a viagem (Em KM/H): "), leia(VELOCIDADE);

	escreva("\n Informe a eficiência do veículo durante a viagem (Em KM/L): "), leia(EFICIENCIA);
	//Optei por colocar a eficiência como variável para ter resultados diversificados.;

	DISTANCIA = TEMPO * VELOCIDADE;

	LITROS_USADOS = mat.arredondar((DISTANCIA / EFICIENCIA), 2);
	
	escreva("\n A distância percorrida foi de: ", DISTANCIA, " KM\n");

	escreva("\n Com o veículo a uma eficiência de: ", EFICIENCIA, " KM/L \n");
	
	escreva("\n A quantidade de combustível (em litros) foi de: ", LITROS_USADOS, " Litros\n");

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */