#include<stdio.h>
#include<math.h>
#include <locale.h>



main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	int mat[5][5]; // matriz quadrada
	int i,j; // s�o vari�veis para os indices de linha e coluna
	
	//preenchendo a matriz
	//La�o para linhas
	for(i=0; i<=4; i++)
	{
		//La�o para colunas
		for(j=0; j<=4; j++)
		{
			printf("Digite um valor: ");
			scanf("%i", &mat[i][j]);
		}
	}
	
	printf("\n\n");
	//Mostrar a matriz
	//La�o para linhas
	for(i=0; i<=4; i++)
	{
		printf("\n");
		//La�o para colunas
		for(j=0; j<=4; j++)
		{
			if( i == j)
				printf("[%i]", mat[i][j]);
			else
				printf("[-]");
		}
	}
}

