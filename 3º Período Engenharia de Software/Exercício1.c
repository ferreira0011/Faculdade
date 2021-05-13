/*
1. Faça uma função que receba 3 números inteiros por parâmetro: a,b e c, onde a é deve 
ser maior que 1. A função deve somar todos os inteiros entre b e c que sejam divisíveis 
por a (inclusive b e c) e retornar o resultado para a função principal.
*/
#include<stdio.h>
//#include<iostream>
#include<math.h>
#include <locale.h>



int main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	int a, b, c, soma;
	
	printf("Digite o 1º número inteiro!: ");
	scanf("%i", &a);
	while (a <= 1) {
			printf("Valor inválido. Digite um valor maior que 1: ");
	scanf("%i", &a);
	}
	
	printf("Digite o 2º número inteiro!: ");
	scanf("%i", &b);
	
	printf("Digite o 3 número inteiro!: ");
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

