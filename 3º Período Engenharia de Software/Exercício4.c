#include<stdio.h>
//#include<iostream>
#include<math.h>
#include <locale.h>

/*
4. Fa�a uma fun��o que receba como par�metro a hora de inicio e a hora de t�rmino de 
um jogo, ambas subdivididas em dois valores distintos: hora e minutos. A fun��o dever� 
retornar a dura��o expressa em minutos, considerando que o tempo m�ximo de 
dura��o de um jogo � de 24 horas e que ele pode come�ar em um dia e terminar no 
outro.

 */

main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentua��o para o portugu�s
	
	int horaInicio, minutoInicio, horaFinal, minutoFinal, duracao;
	
	printf("Digite a hora de in�cio e minuto de in�cio: ");
	scanf("%i %i", &horaInicio, &minutoInicio);
	
	printf("Digite a hora de termino e minuto de termino: ");
	scanf("%i %i", &horaFinal, &minutoFinal);
	
	duracao = calcularDuracaoJogo(horaInicio, minutoInicio, horaFinal, minutoFinal);
	
	printf("Hora In�cio: %i:%i \t", horaInicio, minutoInicio);
	printf("Hora Termino: %i:%i\n\n", horaFinal, minutoFinal);
	printf("Duracao %i", duracao);
	
}

int calcularDuracaoJogo(int horaInicio, int minutoInicio,
						int horaFinal, int minutoFinal) {
	int duracao = 0;
	
	if (horaInicio == horaFinal && minutoInicio <= minutoFinal){
		duracao = minutoFinal - minutoInicio;
		// inicio = 12:35 - final = 12:37
	}
						}
