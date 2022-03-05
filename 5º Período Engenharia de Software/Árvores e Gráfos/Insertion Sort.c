#include <math.h> 
#include <stdio.h> 
#include <stdlib.h> 
#include <time.h> 

/* 
Receba o tamanho de um vetor.
Preencha um vetor do tamanho informado com n�meros aleat�rios de 0 a 1000.
Implementa o m�todo de Insertion Sort
Retorne: o vetor original, o vetor ordenado, e o numero de trocas realizadas.

2011258 - Victor Alves Ferreira
*/

int arrSize(int *n);
void insertSort(int arr[], int n); 
void printarr(int arr[], int n); 
 
int main(){ 
  
  int n, i, num, count = 0;


  printf("Informe o tamanho do vetor desejado\n");
  scanf("%d", &n);
  
  int arr[n];
  
  //INICIALIZACAO PARA GERACAO DE NUMEROS ALEATORIOS
   srand(time(NULL)); 
  
  //GERANDO NUMEROS ALEATORIOS, OU TENTANDO...
  for(i = 0; i < n; i++){
  	//i SE TORNANDO ALEATORIO ISSO RESULTA EM NAO PRINTAR
  	arr[i] = rand() % 1000;
  }  
  
  printf("Vetor desordenado: \n");
  printarr(arr, n);
  
  //ORDENACAO
  insertSort(arr, n);
  
  //OUTPUT
  printf("Vetor ordenado \n"); 
  printarr(arr, n);
  
  return 0; 
}

void insertSort(int arr[], int n){ 
   int i, el, j; 
   for (i = 1; i < n; i++){ 
     el = arr[i];
     j = i - 1;
     while (j >= 0 && arr[j] > el) { 
       arr[j + 1] = arr[j]; 
       j = j - 1; 
      } 
     arr[j + 1] = el; 
    } 
}   

void printarr(int arr[], int n){ 
  
  int i; 
   
  for (i = 0; i < n; i++){ 
  
  printf("Posicao %d -> %d ", i+1, arr[i]);
  printf("\n");
 }  
 printf("\n");
}
