/*
Faça um programa que leia um vetor X[10]. Substitua a seguir, 
todos os valores nulos e negativos do vetor X por 1. Em seguida mostre o vetor X.

Entrada
A entrada contém 10 valores inteiros, podendo ser positivos ou negativos.

Saída
Para cada posição do vetor, escreva "X[i] = x", onde i é a posição 
do vetor e x é o valor armazenado naquela posição.
*/

#include<stdio.h>

main()
{
	
	//Variáveis utilizadas
	int i, X[10];
	
   	//Entrada e Processamento de dados
	for(i=0; i<=9; i++)
		{
   		scanf("%d",&X[i]);
		}
   	
   	//Processamento do vetor
   	for(i=0; i<=9; i++)
	   {
   	    if(X[i] <= 0)
		    //Quando o valor lido é menor ou igual a zero o valor na posição X no vetor muda para 1
   			X[i] = 1;
		}
   		
   for(i=0; i<=9; i++)
   		{
   	  	printf("X[%d] = %d\n", i,X[i]);
		}
   
   return 0;
}
