#include<stdio.h>
#include <locale.h>
#include <stdlib.h>

/*
1 - Escreva um programa que receba um n�mero inteiro representando 
a quantidade total de segundos e, usando passagem de par�metros 
por refer�ncia, converta a quantidade informada de segundos em Horas,
Minutos e Segundos. Imprima o resultado da convers�o 
no formato HH:MM:SS. Utilize a seguinte fun��o 
prot�tipo: void converteHora (int total_segundos, int *hora, 
int *min, int *seg);
*/

main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	int numeroSegundos, horas, minutos, segundos, resto;
	
	printf("Digite um valor que ser� representado em segundos: ");
	scanf("%i", &numeroSegundos);
	
	horas = numeroSegundos / 3600;
	resto = numeroSegundos % 3600;
	minutos = resto / 60;
	segundos = resto % 60;
	
	printf("\n%i Segundos � equivalente em Horas Minutos e Segundos a: \n\n %i:%i:%i\n", numeroSegundos, horas, minutos, segundos);
	
	return 0;
}

