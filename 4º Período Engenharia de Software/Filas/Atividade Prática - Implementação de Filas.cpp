/*
Implementar um escalonador de processos por prioridades.

Requisitos

O processo deve conter um id do processo (PID) e o nome do processo.
O escalonador deve conter pelo menos duas filas de prioridade.
Devem constar as seguintes fun��es
Adicionar processo: adiciona um novo processo a uma fila. Caso n�o seja definida a fila o processo ser� adicionado � fila de menor prioridade
Executar processo: executa o primeiro processo da fila de maior prioridade que esteja com processos pendentes. O processo � movido para o final da fila de prioridade imediatamente inferior.
Mover processo entre filas: transfere um processo de uma fila para outra. O processo movido pode estar em qualquer posi��o da fila de origem e ser� colocado no final da fila de destino.
Finalizar processo: Encerra o primeiro processo da fila de maior prioridade, removendo-o completamente do sistema.
Finalizar processo espec�fico: Encerra um processo a partir do ID escolhido, removendo-o completamente do sistema. O processo pode estar em qualquer fila no momento da remo��o.
Forma de entrega: Link do Github com o projeto.


2011258 - VICTOR ALVES FERREIRA
2010532 - GABRIEL LUIZ GARCIA PAD�LA


*/

#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<malloc.h>
#include<locale.h>


typedef struct processo Processo;

typedef struct processo{
	
	int idProcesso;
	char nomeProcesso[10];
} Processo, *PONT;


typedef struct {
	PONT inicioFilaComum;
	PONT fimFilaComum;
} FilaComum;

typedef struct {
	PONT inicioFilaPrioritaria;
	PONT fimFilaPrioritaria;
} FilaPrioritaria;

// Verificar e Criar filas.
   bool verificarFilaVazia(FilaComum *filacomum);
   
   void criarFilaVazia(FilaComum *filacomum);
   
   bool verificarFilaVazia(FilaPrioritaria *filaprioritaria);
   
   void criarFilaVazia(FilaPrioritaria *filaprioritaria);



void imprimirFila(FilaComum *inicioFilaComum);


main() {

setlocale(LC_ALL, "Portuguese");// Habilita a acentua��o para o portugu�s.

FilaComum *inicioFilaComum = (FilaComum*)malloc(sizeof(FilaComum));
	criarFilaVazia(inicioFilaComum);
	
	  	imprimirFila(inicioFilaComum);


}

// Fun��es

// Verificar Lista Vazia.

bool verificarFilaVazia(FilaComum *filacomum) {	
	return filacomum->inicioFilaComum == NULL;
}

// Criar Lista Vazia.

void criarFilaVazia(FilaComum *filacomum) {
	filacomum->inicioFilaComum = NULL;

}

// Imprimir Fila.

void imprimirFila(FilaComum *filacomum) {
	if (verificarFilaVazia(filacomum)) {
		printf("Fila comum vazia \n");
	} else {
		Processo *inicioFilaComum = filacomum->inicioFilaComum;
		while (filacomum != NULL) {
			imprimirConta(filacomum);
			filacomum = filacomum->proximaconta;
		} 
	}
}
