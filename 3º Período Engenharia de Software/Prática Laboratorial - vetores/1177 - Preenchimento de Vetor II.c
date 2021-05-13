/*
Fa�a um programa que leia um valor T e preencha um vetor N[1000] 
com a sequ�ncia de valores de 0 at� T-1 repetidas vezes, 
conforme exemplo abaixo. Imprima o vetor N.

Entrada
A entrada cont�m um valor inteiro T (2 = T = 50).

Sa�da
Para cada posi��o do vetor, escreva "N[i] = x", onde i 
� a posi��o do vetor e x � o valor armazenado naquela posi��o.
*/

#include<stdio.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	//Vari�veis utilizadas
	int i = 0, Vetor[1000], valorLido = 0, limite = 0;
	
	//Entrada de dados
	printf("Digite um valor: ");
   	scanf("%d",&valorLido);
   	
   	//Processamento de dados
   	
   	printf("\n\nA sequ�ncia at� o valor lido repetido 1000 vezes �: \n\n");
   	
	for(i=0; i < 1000; i++)
   {
   		if(limite >= valorLido){ // O limite faz com que a sequ�ncia seja respeitada at� o valor lido -1.
   			limite = 0;
		   }
   		Vetor[i] = limite;
   		
   		//Sa�da de dados
		printf (" N [%i] = %d \n", i, Vetor[i]);
		
		limite++;
   }

}

