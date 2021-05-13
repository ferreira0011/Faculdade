#include<stdio.h>
#include <locale.h>
#include <stdlib.h>

/*
1 - Escreva um programa que receba um número inteiro representando 
a quantidade total de segundos e, usando passagem de parâmetros 
por referência, converta a quantidade informada de segundos em Horas,
Minutos e Segundos. Imprima o resultado da conversão 
no formato HH:MM:SS. Utilize a seguinte função 
protótipo: void converteHora (int total_segundos, int *hora, 
int *min, int *seg);
*/

main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	int numeroSegundos, horas, minutos, segundos, resto;
	
	printf("Digite um valor que será representado em segundos: ");
	scanf("%i", &numeroSegundos);
	
	horas = numeroSegundos / 3600;
	resto = numeroSegundos % 3600;
	minutos = resto / 60;
	segundos = resto % 60;
	
	printf("\n%i Segundos é equivalente em Horas Minutos e Segundos a: \n\n %i:%i:%i\n", numeroSegundos, horas, minutos, segundos);
	
	return 0;
}

