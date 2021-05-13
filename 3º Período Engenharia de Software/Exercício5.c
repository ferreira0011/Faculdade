#include<stdio.h>
//#include<iostream>
#include<math.h>
#include <locale.h>

/*
5. Crie uma função que receba como parâmetro um valor inteiro e positivo N, e retorne o 
valor de S, obtido pelo seguinte cálculo:
?? = 1 +
1
*/


main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	int n;
	float soma = 0.0;
	printf("Digite um valor inteiro e positivo: ");
	scanf("%i", &n);
	
	soma = calcularSerieFinita(n);
	
	printf("Soma: %.4f", soma);

}

//Função responsável por calcular a série finita de Taylor
int calcularSerieFinita(int n) {
	int i;
	float soma = 0.0;
	
	for (i = 0; i <= n; i++) {
		soma = soma + 1 / (float) calcularFatorial(i);
		//printf("Soma: %.4f \n", soma);
	}
	
	return soma;
}

// Função para calcular fatorial de um número n (n!)
int calcularFatorial(int n) {
	int i, fatorial = 1;
	
	if (n <= 1){
		return 1;
	}
	
	//n = 3
	for (i = 1; i <= n; i++) {
		fatorial = fatorial * i;
		//printf("Fatorial: %i", fatorial);
	
	}
	
	return fatorial;
}
