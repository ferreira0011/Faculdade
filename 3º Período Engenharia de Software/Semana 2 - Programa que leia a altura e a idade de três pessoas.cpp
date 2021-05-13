#include<stdio.h>
#include<iostream>
#include<math.h>
#include <locale.h>



/* SEMANA 2 
Faça um programa que leia a altura e a idade de três pessoas, o programa deverá calcular e mostrar:
      a. A pessoa mais alta;
      b. A pessoa mais baixa;
      c. As alturas em ordem crescente;
      d. A altura da pessoa mais velha;
      e. A idade da pessoa mais baixa;
*/
main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	int id1, id2, id3;
	int op;
	float alt1, alt2, alt3;
	char menu1;
	
	printf("*** MENU DE OPÇÕES ***\n\n");
	printf("* 1 - Mostre a Pessoa + Alta: *\n");
	printf("* 2 - Mostre a Pessoa + Baixa: *\n");
	printf("* 3 - Mostre as Alturas em Ordem Crescente: *\n");
	printf("* 4 - Mostre a Altura da Pessoa mais Velha: *\n");
	printf("* 5 - Mostre a Idade da Pessoa mais Baixa: *\n\n");
	printf("* Escolha uma das opções *\n");

	
	scanf("%i", &op);
	
	system("cls"); //limpar tela
	
	/*if(op < 1 || op > 5);
		printf(" Você escolheu uma opção inválida!");
		return ("%c", menu1);
	*/
	
	printf("*** MENU DE OPÇÕES ***\n\n");
	printf("Informe a altura da pessoa 1: ");
	scanf("%f", &alt1);
	printf("Informe a altura da pessoa 2: ");
	scanf("%f", &alt2);
	printf("Informe a altura da pessoa 3: ");
	scanf("%f", &alt3);
	
	printf("\nInforme a idade da pessoa 1: ");
	scanf("%f", &id1);
	printf("Informe a idade da pessoa 2: ");
	scanf("%f", &id2);
	printf("Informe a idade da pessoa 3: ");
	scanf("%f", &id3);
	
	printf("cls"); //limpar tela
	
	switch(op)
	{
		case 1:
				printf("* 1 - Mostre a Pessoa + Alta: *\n");
				
				if((alt1 > alt2) && (alt1 > alt3))
					printf("\n\t A pessoa mais alta é a pessoa 1 com a %.2f Mt", alt1);
					else if((alt2 > alt1) && (alt2 > alt3))
							printf("\n\t A pessoa mais alta é a pessoa 2 com a %.2f Mt", alt2);
							else if((alt3 > alt1) && (alt3 > alt2))
									printf("\n\t A pessoa mais alta é a pessoa 3 com a %.2f Mt", alt3);
								else
									printf("\n\t Pode ser que existam pessoas com alturas iguais!!!");
									
			break;
			
		case 2:
				printf("* 1 - Mostre a Pessoa + Baixa: *\n");
				
					if((alt1 < alt2) && (alt1 < alt3))
						printf("\n\t A pessoa mais baixa é a pessoa 1 com a %.2f Mt", alt1);
						else if((alt2 < alt1) && (alt2 < alt3))
								printf("\n\t A pessoa mais baixa é a pessoa 2 com a %.2f Mt", alt2);
								else if((alt3 < alt1) && (alt3 < alt2))
										printf("\n\t A pessoa mais baixa é a pessoa 3 com a %.2f Mt", alt3);
									else
										printf("\n\t Pode ser que existam pessoas com alturas iguais!!!");
			break;
			
		case 3:
				printf("* 3 - Mostre as Alturas em Ordem Crescente: *\n");
				
				if((alt1 < alt2) && (alt1 < alt3))// alt1 é a menor
				{
					if((alt2 < alt3))
						printf("%i %i %i", alt1, alt2, alt3); //123
					else
						printf("%i %i %i", alt1, alt3, alt2); //132
				}
				
				if((alt2 < alt1) && (alt2 < alt3))// alt2 é a menor
				{
					if((alt1 < alt3))
						printf("%i %i %i", alt2, alt1, alt3); //213
					else
						printf("%i %i %i", alt2, alt3, alt1); //231
				}
				
					if((alt3 < alt1) && (alt3 < alt2))// alt3 é a menor
				{
					if((alt2 < alt1))
						printf("%i %i %i", alt3, alt2, alt1); //312
					else
						printf("%i %i %i", alt3, alt1, alt2); //321
				}
						
			break;
			
		case 4:
				printf("* 4 - Mostre a Altura da Pessoa mais Velha: *\n");
				
				if((id1 > id2) && (id1 > id3))
					printf("\n\t A pessoa mais velha tem %.2f Mt e sua idade é %.2i", alt1, id1);
					else if((id2 > id1) && (id2 > id3))
							printf("\n\t A pessoa mais velha tem %.2f Mt e sua idade é %.2i", alt2, id2);
							else if((id3 > id1) && (id3 > id2))
									printf("\n\t A pessoa mais velha tem %.2f Mt e sua idade é %.2i", alt3, id3);
								else
									printf("\n\t Pode ser que existam pessoas com idades iguais!!!");
				
			break;
			
		case 5:
				printf("* 5 - Mostre a Idade da Pessoa mais Baixa: *\n");
				
				if((alt1 < alt2) && (alt1 < alt3))
						printf("\n\t A pessoa mais baixa é a pessoa com a %.2f Mt e idade: %i", alt1, id1);
						else if((alt2 < alt1) && (alt2 < alt3))
								printf("\n\t A pessoa mais baixa é a pessoa com a %.2f Mt e idade: %i", alt2, id2);
								else if((alt3 < alt1) && (alt3 < alt2))
										printf("\n\t A pessoa mais baixa é a pessoa com a %.2f Mt e idade: %i", alt3, id3);
									else
										printf("\n\t Pode ser que existam pessoas com alturas iguais!!!");
				
			break;
	}
	
	
	
}

