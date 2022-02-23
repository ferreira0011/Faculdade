#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#define tam 7

/*
Ordenação bubble sort e Selection sort
Algoritmo de ordenação
Vetor 10 posições inteiros aleatórios.
Ordem crescente, menor para o maior
mostrar o vetor final
*/

// tam == tamanho do vetor

//Variáveis globais
int vet[tam], i=0, j=0, troca=0, menor=0;

//Protótipo das Funções
void preencherVetor(void);//Preenchendo o vetor
void imprimirVetor(void);//Imprimir vetor
void ordenacaoBubbleSort(void);//Ordenando o vetor Bubble sort
void ordenacaoSelectionSort(void);//Ordenando o vetor Selection sort

main() {
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	//Preenchendo o vetor
	preencherVetor();
	
	//Imprimindo o vetor sem ordenação
	printf("Vetor sem ordenação: ");
	imprimirVetor();
	printf("\n\n");
	
	//Bubble sort
	//Ordenando o vetor Bubble sort
	ordenacaoBubbleSort();
	
	//Imprimindo o vetor com ordenação bubble sort
	printf("Vetor com ordenação Bubble Sort: ");
	imprimirVetor();
	printf("\n\n");
	
	//Selection sort
	//Ordenando o vetor Selection sort
	void ordenacaoSelectionSort();
	
	//Imprimindo o vetor com ordenação Selection sort
	printf("Vetor com ordenação Selection Sort: ");
	imprimirVetor();
	printf("\n\n");
	
	
	
}

//Funções

//Preenchendo o vetor
void preencherVetor(void) {
		for(i=0; i<tam; i++) {
		//printf("Digite o %dº valor: ", i +1);
		//scanf("%d", &vet[i]);
		//system("cls"); //Limpar tela
		vet[i] = rand () % tam;	
	}
}
//Bubble sort
//Ordenando o vetor bubble sort
void ordenacaoBubbleSort(void) {
	for(i=0; i<tam; i++) {
		for(j=i+1; j<tam; j++) {
			if (vet[i] > vet[j]) {
				troca = vet[i];
				vet[i] = vet[j];
				vet[j] = troca;
			}
		}
	}
}
//Selection sort
//Ordenando o vetor Selection sort
void ordenacaoSelectionSort(void) {
	for(i=0; i<tam-1; i++) {
		menor = i;
		for(j=i+1; j<tam; j++) {
			if(vet[j] < vet[menor]) {
				menor = j;
			}
		}
		if(i != menor) {
			troca = vet[i];
			vet[i] = vet[menor];
			vet[menor] = troca;
		}
	}
}
//Imprimir vetor
void imprimirVetor(void) {
	for(i=0; i<tam; i++) {
		printf("%d ", vet[i]);
	}
}
