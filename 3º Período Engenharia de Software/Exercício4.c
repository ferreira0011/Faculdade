#include<stdio.h>
//#include<iostream>
#include<math.h>
#include <locale.h>

/*
4. Faça uma função que receba como parâmetro a hora de inicio e a hora de término de 
um jogo, ambas subdivididas em dois valores distintos: hora e minutos. A função deverá 
retornar a duração expressa em minutos, considerando que o tempo máximo de 
duração de um jogo é de 24 horas e que ele pode começar em um dia e terminar no 
outro.

 */

main()
{
	setlocale(LC_ALL, "Portuguese");//habilita a acentuação para o português
	
	int horaInicio, minutoInicio, horaFinal, minutoFinal, duracao;
	
	printf("Digite a hora de início e minuto de início: ");
	scanf("%i %i", &horaInicio, &minutoInicio);
	
	printf("Digite a hora de termino e minuto de termino: ");
	scanf("%i %i", &horaFinal, &minutoFinal);
	
	duracao = calcularDuracaoJogo(horaInicio, minutoInicio, horaFinal, minutoFinal);
	
	printf("Hora Início: %i:%i \t", horaInicio, minutoInicio);
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
