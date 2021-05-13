/*
Fa�a um programa que leia um vetor X[10]. Substitua a seguir, 
todos os valores nulos e negativos do vetor X por 1. Em seguida mostre o vetor X.

Entrada
A entrada cont�m 10 valores inteiros, podendo ser positivos ou negativos.

Sa�da
Para cada posi��o do vetor, escreva "X[i] = x", onde i � a posi��o 
do vetor e x � o valor armazenado naquela posi��o.
*/

#include<stdio.h>

main()
{
	
	//Vari�veis utilizadas
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
		    //Quando o valor lido � menor ou igual a zero o valor na posi��o X no vetor muda para 1
   			X[i] = 1;
		}
   		
   for(i=0; i<=9; i++)
   		{
   	  	printf("X[%d] = %d\n", i,X[i]);
		}
   
   return 0;
}
