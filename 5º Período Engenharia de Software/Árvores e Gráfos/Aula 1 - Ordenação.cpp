#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#define tam 7

/*
Ordena��o bubble sort e Selection sort
Algoritmo de ordena��o
Vetor 7 posi��es inteiros digitados pelo usu�rio.
Ordem crescente, menor para o maior
mostrar o vetor final com quantidade de compara��es e trocas.
2011258 - Victor Alves Ferreira
*/

//tam == tamanho do vetor.

//Vari�veis globais.
int vet[tam], vetBubble[tam], vetSelection[tam], i=0, j=0, troca=0, menor=0;
//Bubble Sort.
int numComparacoesBubble = 0; //Conta o n�mero de compara��es feitas no algoritmo.
int numTrocasBubble = 0;  //Conta o n�mero de trocas feitas no algoritmo.
//Selection Sort.
int numComparacoesSelection = 0;  //Conta o n�mero de trocas feitas no algoritmo.
int numTrocasSelection = 0;  //Conta o n�mero de trocas feitas no algoritmo.

int inicio = 1;

//Prot�tipo das Fun��es.
void iniciar(void);
void preencherVetor(void); //Preenchendo o vetor.
void imprimirVetorSemOrdenacao(void); //Imprimir vetor sem ordena��o.
void ordenacaoBubbleSort(void); //Ordenando o vetor Bubble sort.
void ordenacaoSelectionSort(void); //Ordenando o vetor Selection sort.
void imprimirVetorBubbleSort(void); //Imprimir vetor Bubble Sort.
void imprimirVetorSelectionSort(void); //Imprimir vetor Selection sort.


main() {
	setlocale(LC_ALL, "Portuguese"); //Habilita a acentua��o para o portugu�s.
	
	while(inicio != 0) {
		//Preenchendo o vetor.
	preencherVetor();
	
	//Imprimindo o vetor sem ordena��o.
	printf("Vetor sem ordena��o: ");
	imprimirVetorSemOrdenacao();
	printf("\n\n");
	
	//Bubble sort.
	//Ordenando o vetor Bubble sort.
	ordenacaoBubbleSort();
	
	//Imprimindo o vetor com ordena��o bubble sort.
	printf("Vetor com ordena��o Bubble Sort: ");
	imprimirVetorBubbleSort();
	printf("\n");
	printf("N�mero de compara��es: %d", numComparacoesBubble); //Imprimir n�mero de compara��es.
	printf("\n");
	printf("N�mero de trocas: %d", numTrocasBubble); //Imprimir n�mero de trocas.
	printf("\n\n");
	
	//Selection sort.
	//Ordenando o vetor Selection sort.
	ordenacaoSelectionSort();
	
	//Imprimindo o vetor com ordena��o Selection sort.
	printf("Vetor com ordena��o Selection Sort: ");
	imprimirVetorSelectionSort();
	printf("\n");
	printf("N�mero de compara��es: %d", numComparacoesSelection); //Imprimir n�mero de compara��es.
	printf("\n");
	printf("N�mero de trocas: %d", numTrocasSelection); //Imprimir n�mero de trocas.
	printf("\n\n");
	
	iniciar();
	
	}	
}
//Fun��es.

//Iniciar ou finalizar ou programa
void iniciar(void) {
	printf("Deseja executar novamente?\n");
	printf("1 para Sim\n0 para N�o\n");
	scanf("%d",&inicio);
	system("cls"); //Limpar tela.
}

//Preenchendo o vetor.
void preencherVetor(void) {
		for(i=0; i<tam; i++) {
		printf("Digite o %d� valor: ", i +1);
		scanf("%d", &vet[i]); //Vetor de entrada que n�o recebe ordena��o.
		system("cls"); //Limpar tela.
		
		//vet[i] = rand () % tam; //Gerar valores aleat�rios para os vetores.
		//Vetores abaixo recebem o mesmo valor do vetor "vet".
		vetBubble[i] = vet[i];
		vetSelection[i] = vet[i];
	}
}
//Bubble sort.
//Ordenando o vetor bubble sort.
void ordenacaoBubbleSort(void) {
	for(i=0; i<tam; i++) {
		numComparacoesBubble += 1; //Conta o n�mero de compara��es feitas no algoritmo.
		for(j=i+1; j<tam; j++) {
			numComparacoesBubble += 1; //Conta o n�mero de compara��es feitas no algoritmo.
			if (vetBubble[i] > vetBubble[j]) {
				numTrocasBubble += 1; //Conta o n�mero de trocas feitas no algoritmo.
				troca = vetBubble[i];
				vetBubble[i] = vetBubble[j];
				vetBubble[j] = troca;
			}
		}
	}
}
//Selection sort.
//Ordenando o vetor Selection sort.
void ordenacaoSelectionSort(void) {
	for(i=0; i<tam-1; i++) {
		numComparacoesSelection += 1; //Conta o n�mero de compara��es feitas no algoritmo.
		menor = i;
		for(j=i+1; j<tam; j++) {
			numComparacoesSelection += 1; //Conta o n�mero de compara��es feitas no algoritmo.
			if(vetSelection[j] < vetSelection[menor]) {
				numTrocasSelection += 1;  //Conta o n�mero de trocas feitas no algoritmo.
				menor = j;
			}
		}
		if(i != menor) {
			troca = vetSelection[i];
			vetSelection[i] = vetSelection[menor];
			vetSelection[menor] = troca;
		}
	}
}
//Imprimir vetor sem ordena��o.
void imprimirVetorSemOrdenacao(void) {
	for(i=0; i<tam; i++) {
		printf("%d ", vet[i]);
	}
}
//Imprimir vetor Bubble Sort.
void imprimirVetorBubbleSort(void) {
	for(i=0; i<tam; i++) {
		printf("%d ", vetBubble[i]);
	}
}
//Imprimir vetor Selection sort.
void imprimirVetorSelectionSort(void) {
	for(i=0; i<tam; i++) {
		printf("%d ", vetSelection[i]);
	}
}
