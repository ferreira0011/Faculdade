/*
Faça um programa que leia um vetor N[20]. Troque a seguir, o primeiro 
elemento com o último, o segundo elemento com o penúltimo, etc., 
até trocar o 10º com o 11º. Mostre o vetor modificado.

Entrada
A entrada contém 20 valores inteiros, positivos ou negativos.

Saída
Para cada posição do vetor N, escreva "N[i] = Y", onde i é a 
posição do vetor e Y é o valor armazenado naquela posição.
*/

#include<stdio.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	//Variáveis utilizadas
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
	
	//Saida de dados Vetor de Saída
	
	for(i=0; i <= 19; i++)
	{
		printf("N[%d] = %d\n", i, VetorSaida[i]);
	}
}

