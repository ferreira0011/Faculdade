#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

/*
Algoritmo de busca sequencial em um vetor A, com N posi��es (0 at� N-1), sendo x a chave procurada.
Ordena��o bubble sort
*/

//Vari�veis globais.
int vet[] = {1,2,3,4,5}, i=0;
int inicio = 1,iteracoes=0;

//Prot�tipo das Fun��es.
void iniciar(void);
void imprimirVetorSemOrdenacao(void); //Imprimir vetor sem ordena��o.
void buscaDados(void); //Busca de dados no vetor.

main() {
	setlocale(LC_ALL, "Portuguese"); //Habilita a acentua��o para o portugu�s.
	
	while(inicio != 0) {
	
	//Imprimindo o vetor sem ordena��o.
	printf("Vetor: ");
	imprimirVetorSemOrdenacao();
	printf("\n\n");
	
	
	buscaDados();
	
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
	iteracoes=0;
}

//Busca
void buscaDados(void) {
	
	int num, encontrado=0;
	
	printf("Digite o valor a ser pesquisado: ");
	scanf("%d", &num);
	
	for(i=0; i<5; i++) {
		
		if (vet[i] == num) {
			encontrado=1;
			iteracoes = i+1;
		}
	}
	
	if(encontrado==1) {
		printf("Chave %d encontrada ap�s %d itera��es.", num, iteracoes);
	}
	else {
		printf("Chave %d n�o encontrada", num);
	}
	
	printf("\n\n");
	
}
//Imprimir vetor sem ordena��o.
void imprimirVetorSemOrdenacao(void) {
	for(i=0; i<5; i++) {
		printf("%d ", vet[i]);
	}
}
