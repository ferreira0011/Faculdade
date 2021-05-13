/*
Faça um programa que leia um valor T e preencha um vetor N[1000] 
com a sequência de valores de 0 até T-1 repetidas vezes, 
conforme exemplo abaixo. Imprima o vetor N.

Entrada
A entrada contém um valor inteiro T (2 = T = 50).

Saída
Para cada posição do vetor, escreva "N[i] = x", onde i 
é a posição do vetor e x é o valor armazenado naquela posição.
*/

#include<stdio.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	//Variáveis utilizadas
	int i = 0, Vetor[1000], valorLido = 0, limite = 0;
	
	//Entrada de dados
	printf("Digite um valor: ");
   	scanf("%d",&valorLido);
   	
   	//Processamento de dados
   	
   	printf("\n\nA sequência até o valor lido repetido 1000 vezes é: \n\n");
   	
	for(i=0; i < 1000; i++)
   {
   		if(limite >= valorLido){ // O limite faz com que a sequência seja respeitada até o valor lido -1.
   			limite = 0;
		   }
   		Vetor[i] = limite;
   		
   		//Saída de dados
		printf (" N [%i] = %d \n", i, Vetor[i]);
		
		limite++;
   }

}

