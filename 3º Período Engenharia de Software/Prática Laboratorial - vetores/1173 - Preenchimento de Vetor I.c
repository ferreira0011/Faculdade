/*
Leia um valor e faça um programa que coloque o valor lido na primeira posição de um vetor N[10]. 
Em cada posição subsequente, coloque o dobro do valor da posição anterior. Por exemplo, 
se o valor lido for 1, os valores do vetor devem ser 1,2,4,8 e assim sucessivamente. Mostre o vetor em seguida.

Entrada
A entrada contém um valor inteiro (V<=50).

Saída
Para cada posição do vetor, escreva "N[i] = X", onde i é a posição do vetor e X é o valor armazenado na posição i. 
O primeiro número do vetor N (N[0]) irá receber o valor de V. 
*/

#include<stdio.h>
#include<math.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	//Variáveis utilizadas
	int i, Vetor[10], valorLido;
	
	//Entrada de dados
	//printf("Digite um valor: ");
   	scanf("%d",&valorLido);
   	
   	
   	//Processamento de dados
	for(i=0; i<=9; i++)
   {
   	  Vetor[i] = valorLido;
   	  
   	  valorLido = valorLido * 2;  	   
   }
   
   //Saída de dados
   
  // printf("\n\nO dobro do valor da posição anterior é: \n");
   
   for(i=0; i<=9; i++)
   {
   	  printf("N[%i] = %d\n",i,Vetor[i]);  	   
   }
}
