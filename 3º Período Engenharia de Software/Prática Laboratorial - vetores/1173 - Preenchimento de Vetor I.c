/*
Leia um valor e fa�a um programa que coloque o valor lido na primeira posi��o de um vetor N[10]. 
Em cada posi��o subsequente, coloque o dobro do valor da posi��o anterior. Por exemplo, 
se o valor lido for 1, os valores do vetor devem ser 1,2,4,8 e assim sucessivamente. Mostre o vetor em seguida.

Entrada
A entrada cont�m um valor inteiro (V<=50).

Sa�da
Para cada posi��o do vetor, escreva "N[i] = X", onde i � a posi��o do vetor e X � o valor armazenado na posi��o i. 
O primeiro n�mero do vetor N (N[0]) ir� receber o valor de V. 
*/

#include<stdio.h>
#include<math.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	//Vari�veis utilizadas
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
   
   //Sa�da de dados
   
  // printf("\n\nO dobro do valor da posi��o anterior �: \n");
   
   for(i=0; i<=9; i++)
   {
   	  printf("N[%i] = %d\n",i,Vetor[i]);  	   
   }
}
