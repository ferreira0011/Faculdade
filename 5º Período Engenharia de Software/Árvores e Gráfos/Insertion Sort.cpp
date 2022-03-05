#include<stdio.h>
#include<stdlib.h>
#include<cstdlib>
#include<locale.h>
#include<time.h>
#include<iostream>

/*
04.03.2022
2011258 - Victor Alves Ferreira

Receba o tamanho de um vetor.
Preencha um vetor do tamanho informado com n�meros aleat�rios de 0 a 1000
Implemente o m�todo de Insertion Sort
Retorne: O vetor original, o vetor ordenado e o n�mero de trocas realizadas.
*/

//Vari�veis Globais.
int tamVetor=0, i=0, j=0, aux=0, vet[0], vetInsertion[0];


//Prot�tipo das fun��es.
void preenchendoVetor(void);
void ordenacaoInsertionSort(void);
void imprimirVetor(void);
void imprimirVetorInsertion(void);



 main() {
	setlocale(LC_ALL, "Portuguese"); //Habilita a acentua��o para o portugu�s.
	
	//Recebendo o tamanho do vetor atrav�s do usu�rio.
	preenchendoVetor();
	
	imprimirVetor();
	
	ordenacaoInsertionSort();
	
	printf("\n");
	
	imprimirVetorInsertion();
	
	//return(0);
}

//Fun��es.
//Preencher vetor sem ordena��o
void preenchendoVetor(void) {
	
	printf("Digite o tamanho do vetor: ");
	scanf("%d", &tamVetor); //Vetor de entrada que n�o recebe ordena��o.
	//system("cls"); //Limpar tela.
	
	vetInsertion[tamVetor];
	
	srand(time(NULL));
	for(i=0; i<tamVetor; i++) {
		//scanf("%d ", &vet[i]);
		vet[i] = rand () % 1000; //Gerar valores aleat�rios para os vetores.
		//Vetores abaixo recebem o mesmo valor do vetor "vet".
		vetInsertion[i] = vet[i];
	}
}
//Insertion Sort.
void ordenacaoInsertionSort(void) {
	
	for (int i = 1; i < tamVetor; i++) { 
		
		int j = i;
	
		while (j > 0 && vetInsertion[j] < vetInsertion[j-1]) {
			int aux = vetInsertion[j];
			vetInsertion[j] = vetInsertion[j - 1];
			vetInsertion[j - 1] = aux;
			j -= 1;
		}
	
	
	/*while (j < tamVetor) {
		aux = vetInsertion[j];
		i = j - 1;
		while ((i >= 0) && (vetInsertion[i] > aux)) {
			vetInsertion[i + 1] = vetInsertion[i];
			i = i - 1;
		}
		vetInsertion[i + 1] = aux;
		j = j + 1;
		}
		*/
	}
}

//Imprimir vetor.
void imprimirVetor() {
	
	printf("Vetor sem ordena��o: ");
	for(i=0; i<tamVetor; i++) {
		printf("%d ", vet[i]);
	}
}
void imprimirVetorInsertion() {
	
	printf("Vetor Insertion: ");
	for(i=0; i<tamVetor; i++) {
		printf("%d ", vetInsertion[i]);
	}
}
