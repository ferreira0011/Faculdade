#include<stdio.h>
#include<stdlib.h>
#include <locale.h>
#define tam 10

/*

Ordena��o bubble sort

Algoritmo de ordena��o
Vetor 10 posi��es inteiros aleat�rios.
Ordem crescente, menor para o maior
mostrar o vetor final

*/

int main() {
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	//rand () % 10
	int vet[tam], i=0, j=0, troca=0;
	
	//Preenchendo o vetor
	for(i=0; i<tam; i++) {
		//printf("Digite o %d� valor: ", i +1);
		//scanf("%d", &vet[i]);
		vet[i] = rand () % tam;
		//system("cls"); //Limpar tela
		
	}
	
	//Imprimindo o vetor sem ordena��o
	printf("Vetor sem ordena��o: ");
	for(i=0; i<tam; i++) {
		printf("%d ", vet[i]);
		
	}
	printf("\n\n");
	
	//Ordenando o vetor
	for(i=0; i<tam; i++) {
		for(j=i+1; j<tam; j++) {
			if (vet[i]>vet[j]) {
				troca = vet[i];
				vet[i] = vet[j];
				vet[j] = troca;
			}
		}
	}
	
	//Imprimindo o vetor com ordena��o
	printf("Vetor com ordena��o: ");
	for(i=0; i<tam; i++) {
		printf("%d ", vet[i]);
		
	}
	
	
	
}
