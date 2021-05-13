/*
	Atividade de Desafio - Turma Prof� William
Fazer um algoritmo em C que preencha uma matriz de ordem 11 de n�meros inteiros.
O algoritmo dever� mostrar em um �nico arquivo, a matriz preenchida, uma matriz contendo 
somente os n�meros inseridos na DP - Diagonal Principal, uma matriz contendo somente os 
n�meros inseridos na DS - Diagonal Secund�ria e outra matriz contendo somente os n�meros inseridos nas DP e DS. 
Fa�a o c�digo em C e poste o arquivo .cpp neste espa�o. 

Aluno: 2011258 - VICTOR ALVES FERREIRA
*/

#include<stdio.h>
#include<math.h>
#include<iostream>
#include<locale.h>
#include<stdlib.h>
#include<time.h>

main()
{
	setlocale(LC_ALL, "Portuguese");// Habilita a acentua��o para o portugu�s
	int mat[11][11]; // Matriz quadrada
	int i,j, decisao;// S�o vari�veis para o menu inicial e os indices de linha e coluna
	srand(time(NULL));// Randomiza��o das entradas de dados aleat�rias
	
	// Menu de op��es
	
	printf("Digite 1 para inserir os valores manualmente!\n\nDigite 2 para que os valores sejam inseridos automaticamente!\n\n: ");
	scanf("%d", &decisao);
	system("cls"); // Limpar tela
	
	// Preenchendo a matriz
	
	if(decisao == 1)	
	// La�o para linhas
		for(i=0; i<=10; i++)
			{
			// La�o para colunas
				for(j=0; j<=10; j++)
				{
					printf("Digite um valor: ");
					scanf("%i",&mat[i][j]);
					system("cls"); //Limpar tela
				}
			}
			else if(decisao == 2)
				// La�o para linhas
					for(i=0; i<=10; i++)
					{
					// La�o para colunas
					for(j=0; j<=10; j++)
					{
					mat[i][j] = rand()%10;
					}
					}
					
	// Mostrando as matrizes "Completa", "Principal", "Sedund�ria" e "Pricipal e Sedund�ria" respectivamente.
	
	// Mostrar a matriz completa
	printf("\n	Matriz Completa\n");
	
	// La�o para linhas
	for(i=0; i<=10; i++)
	{
		printf("\n");
	// La�o para colunas
		for(j=0; j<=10; j++)
		{
			printf("[%i]",mat[i][j]);
			
		}
	}
	
	// Mostrar a Diagonal Principal
	
	printf("\n\n	Diagonal Principal\n");
	
	// La�o para linhas
	for(i=0; i<=10; i++)
	{
		printf("\n");
	// La�o para colunas
		for(j=0; j<=10; j++)
		{
			if( i == j)
			   printf("[%i]",mat[i][j]);
			else
			   printf("[ ]");
			
		}
	}
	
	// Mostrar a Diagonal Secund�ria
	
	printf("\n\n	Diagonal Secund�ria\n");
	
	// La�o para linhas
	for(i=0; i<=10; i++)
	{
		printf("\n");
	// La�o para colunas
		for(j=0; j<=10; j++)
		{
			if( i + j == 11 - 1)
			   printf("[%i]",mat[i][j]);
			else
			   printf("[ ]");
			
		}
	}
	
	// Mostrar a Diagonal Principal e Secund�ria
		
	printf("\n\n	Diagonais Principal e Secund�ria\n");
	
	// La�o para linhas

	for(i=0; i<=10; i++)
	{
		printf("\n");
	// La�o para colunas
		for(j=0; j<=10; j++)
		{
			if( i == j)
			   printf("[%i]",mat[i][j]);
			else if( i + j == 11 - 1)
					printf("[%i]",mat[i][j]);
			else
				printf("[ ]");
		}
	}
	
	printf("\n");
}
