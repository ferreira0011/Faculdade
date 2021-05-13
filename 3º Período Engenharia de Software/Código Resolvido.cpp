/*
    Fa?a um programa que receba do um valor correspondente a uma op??o que ser? um c?lculo
    espec?fico. No final mostrar uma mensagem de boas vindas.
*/

#include<stdio.h>
#include<iostream>
#include<math.h>
#include<locale.h>

// Criando prot?tipos de Procedimentos antes do main()

int menu(); // Procedimanto Sem parametro.
int soma(int x, int y);
int sub(int a, int b);

main()
{
   setlocale(LC_ALL,"Portuguese"); 
   
   int sm, sb, a, b,op;
   
    do 
    {
	   op = menu();
	   switch(op)
	   {
	   	  case 1:
	   	  	    printf(" ## Somar ##\n\n");
	   	  	    printf("Digite um valor: ");
				scanf("%i", &a);
	   			printf("Digite outro valor: ");
	   			scanf("%i", &b);
	   			sm = soma(a,b);
	   			printf("\n _____________");
				printf("\n| %i + %i = %i|\n",a,b,sm);
				printf("  |_____________|\n");
	   	  break;
	   	  case 2: 
	   	  	    printf(" ## Subtrair ##\n\n");
	   	  	    printf("Digite um valor: ");
				scanf("%i", &a);
	   			printf("Digite outro valor: ");
	   			scanf("%i", &b);
	   			sb = sub(a,b);
				printf("\n %i - %i = %i",a,b,sb);
				printf("\n");
	  	  break;
	      default:
		        printf("\n VC Escolheu uma opção errada.\n Escolha novamente"
				           " ou digite Zero(0) para sair.");
				scanf("%i",&op);  	  
       }
       
   }while(op >= 1  ||  op <=2 && op != 0);
   
}// final do programa principal
//*****************************************************************
int menu()
{
	int op;
     
	  printf("\n##         MENU DE OPÇÕES        ##\n");
	  printf(" ## 1 - Para Somar:               ##\n");
	  printf(" ## 2 - Para Subtrair:            ##\n");
	  printf(" ## Digite a Opção para Calcular: ##\n");
	  scanf("%i",&op);
	 
	return op;
}
//-----------------------------------------------------------------
int soma(int x, int y)
{
	int resp;
	resp = x+y;
	return resp;
}
//-----------------------------------------------------------------
int sub(int a, int b)
{
	int resp;
	resp = a-b;
	return resp;
}
//-----------------------------------------------------------------
