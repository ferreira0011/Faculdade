/*
Fa�a um programa que leia um vetor N[20]. Troque a seguir, o primeiro 
elemento com o �ltimo, o segundo elemento com o pen�ltimo, etc., 
at� trocar o 10� com o 11�. Mostre o vetor modificado.

Entrada
A entrada cont�m 20 valores inteiros, positivos ou negativos.

Sa�da
Para cada posi��o do vetor N, escreva "N[i] = Y", onde i � a 
posi��o do vetor e Y � o valor armazenado naquela posi��o.
*/

#include<stdio.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	//Vari�veis utilizadas
	int i, VetorEntrada[20], VetorSaida[20];
	
   	//Entrada de dados
	for(i=0; i<=19; i++)
   {
   		scanf("%d", &VetorEntrada[i]);
   }
   
   //Troca de vetores
        
   for(i = 0; i <= 19; i++)
   {
		VetorSaida[i] = VetorEntrada[19-i];	
	}
	
	//Saida de dados Vetor de Sa�da
	
	for(i=0; i <= 19; i++)
	{
		printf("N[%d] = %d\n", i, VetorSaida[i]);
	}
}

