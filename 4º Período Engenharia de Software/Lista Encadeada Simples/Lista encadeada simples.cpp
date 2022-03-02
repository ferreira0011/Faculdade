/*
 Implementar uma lista encadeada simples, com operações de 
 inserção e remoção no início, meio e fim da fila, além de busca de elementos.
A lista deve armazenar valores referentes ao pagamento de uma conta, 
com dia, mês e ano do vencimento, valor (double) e situação do pagamento (true para pago,  false para não pago).
Forma de entrega: Link para o repositório do Github
Grupo: 
2011258 - Victor Alves Ferreira
2011138 - Cedric Arnaud Sagang Pfembi
2010352 - Gabriel Luiz Garcia Padula
*/

#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include <locale.h>


typedef struct conta Conta;

typedef struct Lista {
	Conta *inicioLista;
	int tamanhoLista;
	
};
   
struct conta {
   	
   	int idConta;
	char data[11];
	double valor;
	bool statuspagamento;
	
	Conta *proximaconta;
	   	
   };
   
   // Protóripos de funções.
   
   // Verificar e Criar lista.
   bool verificarListaVazia(Lista *lista);
   void criarListaVazia(Lista *lista);
   
   // Criar elemento.
   Conta *criarNovaconta(int idConta, char data[11], double valor, bool statuspagamento); 
   
   // Buscar elementos.
   Conta *buscarConta(int idConta, Lista *lista);
   
   // Adicionar elementos.
   void AdicionarContaInicio(Conta *novaConta, Lista *lista);
   void AdicionarContaMeio(Conta *novaConta, Lista *lista, int index);
   void AdicionarContaFim(Conta *novaConta, Lista *lista);
   
   // Remover elementos.
   void removerContaInicio(Lista *lista);
   void removerContaMeio(Lista *lista, int posicao);
   void removerContaFim(Lista *lista);
   
   // Imprimindo elementos.
   void imprimirConta(Conta *conta);
   void imprimirLista(Lista *lista);
   
   // Tamanho da lista.
   int obtertamanhoLista(Lista *lista);
   
   // Main
   
 int  main() {
   	
   	setlocale(LC_ALL, "Portuguese");// Habilita a acentuação para o português.
   	
   	
   	
   	Lista *lista = (Lista*)malloc(sizeof(Lista));
	criarListaVazia(lista);
   	
   	// Adicionar no Início
   	
   	printf("\n\n-------- Imprimindo Lista ---------\n\n");
   	
   	Conta * conta1 = criarNovaconta(501,"25/09/2021", 100, true);
    AdicionarContaInicio(conta1, lista);
	
	Conta * conta2 = criarNovaconta(502,"27/09/2021", 1500, true);
    AdicionarContaInicio(conta2, lista);
	
	Conta * conta3 = criarNovaconta(503,"28/09/2021", 25.22, true);
    AdicionarContaInicio(conta3, lista);
    
    // Adicionar no Final
    Conta * conta4 = criarNovaconta(504,"29/09/2021", 501.22, true);
    AdicionarContaFim(conta4, lista);
    
    // Adicionar no Meio
    Conta * conta5 = criarNovaconta(5010,"30/09/2021", 468.22, false);
    AdicionarContaMeio(conta5, lista, 3);
    
    // Remover no Início
    
    //removerContaInicio(lista);
    removerContaMeio(lista, 2);
    //removerContaFim(lista);
    
   	imprimirLista(lista);
   	
   	printf("\n\n-------- Imprimindo Busca ---------\n\n");
   	
   	imprimirConta(buscarConta(503, lista));
   	  
}

// Funções

// Verificar Lista Vazia.

bool verificarListaVazia(Lista *lista) {	
	return lista->inicioLista == NULL;
}

// Criar Lista Vazia.

void criarListaVazia(Lista *lista) {
	lista->inicioLista = NULL;
	lista->tamanhoLista = 0;
}

// Criar elemento.
Conta *criarNovaconta(int idConta, char data[11], double valor, bool statuspagamento) {
	Conta *novo = (Conta *) malloc(sizeof(Conta));
	
	novo->idConta = idConta;
	strcpy(novo->data,data);
	novo->valor = valor;
	novo->statuspagamento = statuspagamento;
	novo->proximaconta = NULL;
	
	return novo;	
}

// Buscar elementos.

Conta *buscarConta(int idConta, Lista *lista) {
	Conta *contaAtual = lista->inicioLista;
	
	while (contaAtual != NULL) {
		if (contaAtual->idConta == idConta) {
			return contaAtual;
		}
		contaAtual = contaAtual->proximaconta;
	}
	
	return NULL;
}

// Tamanho da Lista.
int obtertamanhoLista(Lista *lista) {
	return lista->tamanhoLista;
} 


// Adicionar Conta no Início da Lista.

 void AdicionarContaInicio(Conta *novaConta, Lista *lista) {
 	if (verificarListaVazia(lista)) {
		lista->inicioLista = novaConta;
	} else {
		novaConta->proximaconta = lista->inicioLista;
		lista->inicioLista = novaConta;
	}
	lista->tamanhoLista++;
 }
 
 // Adicionar Conta no Meio da Lista.
 
 void AdicionarContaMeio(Conta *novaConta, Lista *lista, int index) {
 	if (verificarListaVazia(lista) || index == 0) {
		lista->inicioLista = novaConta;
	} else {
		Conta *conta = lista->inicioLista;
		int cont = 1;
		while (cont < index-- && conta->proximaconta != NULL) {
			//printf("cont: %d \t index: %d\n", cont, index--);
			conta = conta->proximaconta;
			cont++;
	}
	novaConta->proximaconta = conta->proximaconta;
		conta->proximaconta = novaConta;
		}
 
 }
 
 // Adicionar Conta no Final da Lista.
 
 void AdicionarContaFim(Conta *novaConta, Lista *lista) {
 	if(verificarListaVazia(lista)) {
 		lista->inicioLista = novaConta;
	 } else {
	 		Conta *conta = lista->inicioLista;
	 		while (conta->proximaconta != NULL) {
	 				conta = conta->proximaconta;
			 }
			 conta->proximaconta = novaConta;
	 }
 }
 
 // Remover Conta no Início da Lista.
 
 void removerContaInicio(Lista *lista) {
 	Conta *conta = lista->inicioLista;
	
	lista->inicioLista = conta->proximaconta;
	
	free(conta);
 }
 
 // Remover Conta no Meio da Lista.
 
void removerContaMeio(Lista *lista, int index) {
	
    obtertamanhoLista(lista);
	
	if(index == 1) {
		removerContaInicio(lista);
	} else if (index == obtertamanhoLista(lista)) {
		removerContaFim(lista);
	} else if (index > obtertamanhoLista(lista)) {
		printf("INVÁLIDO! Não existe a posição na lista\n\n");
	} else {
		
		Conta *contaAtual = lista->inicioLista;
		Conta *contaAnterior = NULL;
		
		int indice=1;
		
		while(indice < index) {
			contaAnterior=contaAtual;
			contaAtual=contaAtual->proximaconta;
			indice++;
		}
		contaAnterior->proximaconta = contaAtual->proximaconta;
		
		free(contaAtual);
		
		lista->tamanhoLista--;
	}
	
}

// Remover Conta no Fim da Lista.

void removerContaFim(Lista *lista) {
	Conta *contaAtual = lista->inicioLista;
	
	if (contaAtual->proximaconta == NULL) {
		printf("Removendo primeira conta... \n\n");
		lista->inicioLista = NULL;
	} else {	
		printf("Removendo conta... \n\n");
		Conta *contaAnterior = lista->inicioLista;	
		while (contaAtual->proximaconta != NULL) {
			contaAnterior = contaAtual;
			contaAtual = contaAtual->proximaconta;
		} 		
		contaAnterior->proximaconta = NULL;				
	}
	
	free(contaAtual);
}

// Imprimir Conta.

void imprimirConta(Conta *conta) {
	printf("ID: %d\n", conta->idConta );
	printf("Data: %s\n", conta->data);
	printf("Valor: %.2f\n", conta->valor);
	printf("Status: %s\n", conta->statuspagamento?"True":"False");
	printf("\n------\n\n");
}

// Imprimir Lista.

void imprimirLista(Lista *lista) {
	if (verificarListaVazia(lista)) {
		printf("Lista vazia \n");
	} else {
		Conta *contaAtual = lista->inicioLista;
		while (contaAtual != NULL) {
			imprimirConta(contaAtual);
			contaAtual = contaAtual->proximaconta;
		} 
	}
}
