/*
	Atividade de Desafio - Turma Profº William
Fazer um algoritmo em C que preencha uma matriz de ordem 11 de números inteiros.
O algoritmo deverá mostrar em um único arquivo, a matriz preenchida, uma matriz contendo 
somente os números inseridos na DP - Diagonal Principal, uma matriz contendo somente os 
números inseridos na DS - Diagonal Secundária e outra matriz contendo somente os números inseridos nas DP e DS. 
Faça o código em C e poste o arquivo .cpp neste espaço. 

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
	setlocale(LC_ALL, "Portuguese");// Habilita a acentuação para o português
	int mat[11][11]; // Matriz quadrada
	int i,j, decisao;// São variáveis para o menu inicial e os indices de linha e coluna
	srand(time(NULL));// Randomização das entradas de dados aleatórias
	
	// Menu de opções
	
	printf("Digite 1 para inserir os valores manualmente!\n\nDigite 2 para que os valores sejam inseridos automaticamente!\n\n: ");
	scanf("%d", &decisao);
	system("cls"); // Limpar tela
	
	// Preenchendo a matriz
	
	if(decisao == 1)	
	// Laço para linhas
		for(i=0; i<=10; i++)
			{
			// Laço para colunas
				for(j=0; j<=10; j++)
				{
					printf("Digite um valor: ");
					scanf("%i",&mat[i][j]);
					system("cls"); //Limpar tela
				}
			}
			else if(decisao == 2)
				// Laço para linhas
					for(i=0; i<=10; i++)
					{
					// Laço para colunas
					for(j=0; j<=10; j++)
					{
					mat[i][j] = rand()%10;
					}
					}
					
	// Mostrando as matrizes "Completa", "Principal", "Sedundária" e "Pricipal e Sedundária" respectivamente.
	
	// Mostrar a matriz completa
	printf("\n	Matriz Completa\n");
	
	// Laço para linhas
	for(i=0; i<=10; i++)
	{
		printf("\n");
	// Laço para colunas
		for(j=0; j<=10; j++)
		{
			printf("[%i]",mat[i][j]);
			
		}
	}
	
	// Mostrar a Diagonal Principal
	
	printf("\n\n	Diagonal Principal\n");
	
	// Laço para linhas
	for(i=0; i<=10; i++)
	{
		printf("\n");
	// Laço para colunas
		for(j=0; j<=10; j++)
		{
			if( i == j)
			   printf("[%i]",mat[i][j]);
			else
			   printf("[ ]");
			
		}
	}
	
	// Mostrar a Diagonal Secundária
	
	printf("\n\n	Diagonal Secundária\n");
	
	// Laço para linhas
	for(i=0; i<=10; i++)
	{
		printf("\n");
	// Laço para colunas
		for(j=0; j<=10; j++)
		{
			if( i + j == 11 - 1)
			   printf("[%i]",mat[i][j]);
			else
			   printf("[ ]");
			
		}
	}
	
	// Mostrar a Diagonal Principal e Secundária
		
	printf("\n\n	Diagonais Principal e Secundária\n");
	
	// Laço para linhas

	for(i=0; i<=10; i++)
	{
		printf("\n");
	// Laço para colunas
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
