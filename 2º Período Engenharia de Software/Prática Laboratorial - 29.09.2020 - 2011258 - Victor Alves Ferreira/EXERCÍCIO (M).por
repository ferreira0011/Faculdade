/*
 * 2011258 - VICTOR ALVES FERREIRA
 * 
 * Prática Laboratorial - 29/09/2020
 * EXERCÍCIO (M)
 * Efetuar a leitura de um nome (variável NOME) e o sexo (variável SEXO) de uma pessoa 
 * e apresentar como saída uma das seguintes mensagens: "Ilmo. Sr.", caso seja informado 
 * o sexo masculino (utilizar como valor o caractere "M"), ou "Ilma. Sra.", 
 * caso seja informado o sexo feminino (utilizar como valor o caractere "F"). 
 * Após a mensagem de saudação apresentar o nome informado. O programa deve, após a entrada do sexo, 
 * verificar primeiramente se o sexo fornecido é realmente válido, ou seja, se é  igual a "M" ou a "F". 
 * Não sendo essa condição verdadeira, o programa deve apresentar a mensagem "Sexo informado inválido".
  */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		cadeia NOME, SEXO
		escreva("Informe o seu nome: ")
		leia(NOME)
		escreva("\nInforme o seu sexo"+ "\nDigite (M) para masculino"
		+ "\nDigite (F) para feminino\n")
		leia(SEXO)
		
		se (SEXO == "M" ou SEXO == "m"){
			escreva("\nIlmo. Sr. ", NOME)
		} senao se (SEXO == "F" ou SEXO == "f"){
			escreva("\nIlmo. Sra. ", NOME)
		} senao (escreva("Sexo informado inválido"))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */