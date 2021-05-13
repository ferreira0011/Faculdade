/*
1. Fa�a uma fun��o que receba 3 n�meros inteiros por par�metro: a,b e c, onde a � deve 
ser maior que 1. A fun��o deve somar todos os inteiros entre b e c que sejam divis�veis 
por a (inclusive b e c) e retornar o resultado para a fun��o principal.
*/
#include<stdio.h>
//#include<iostream>
#include<math.h>
#include <locale.h>



int main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	int a, b, c, soma;
	
	printf("Digite o 1� n�mero inteiro!: ");
	scanf("%i", &a);
	while (a <= 1) {
			printf("Valor inv�lido. Digite um valor maior que 1: ");
	scanf("%i", &a);
	}
	
	printf("Digite o 2� n�mero inteiro!: ");
	scanf("%i", &b);
	
	printf("Digite o 3 n�mero inteiro!: ");
	scanf("%i", &c);
	
	soma = SomarEntreBC(a, b, c);
	
	printf("Soma: %i", soma);
	
}

int SomarEntreBC(int a, int  b, int  c)
{
	int num, soma = 0, maior, menor;
/*	
	if (b > c) {
		maior = b;
		menor = c;
	} else {
		maior = c;
		menor = b;
	}
*/
	
	maior = (b > c) ? b : c;
	menor = (b <= c) ? b : c;
	
	for (num = menor; num <= maior; num++)
	{
		if (num % a == 0)
		{
			soma += num;
		}
	}
	
	return soma;
}

