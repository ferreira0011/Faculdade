#include<stdio.h>
#include<math.h>
#include <locale.h>



main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	int mat[5][5]; // matriz quadrada
	int i,j; // são variáveis para os indices de linha e coluna
	
	//preenchendo a matriz
	//Laço para linhas
	for(i=0; i<=4; i++)
	{
		//Laço para colunas
		for(j=0; j<=4; j++)
		{
			printf("Digite um valor: ");
			scanf("%i", &mat[i][j]);
		}
	}
	
	printf("\n\n");
	//Mostrar a matriz
	//Laço para linhas
	for(i=0; i<=4; i++)
	{
		printf("\n");
		//Laço para colunas
		for(j=0; j<=4; j++)
		{
			if( i == j)
				printf("[%i]", mat[i][j]);
			else
				printf("[-]");
		}
	}
}

