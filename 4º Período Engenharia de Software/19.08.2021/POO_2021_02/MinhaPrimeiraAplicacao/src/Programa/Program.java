package Programa;

import java.util.Locale;
import java.util.Scanner;
import Entidade.Triangulo;

public class Program {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		Triangulo x, y;
		x = new Triangulo();
		y = new Triangulo();
		
		System.out.println("Entre com os Lados do Triângulo X");
		x.a = sc.nextDouble();
		x.b = sc.nextDouble();
		x.c = sc.nextDouble();
		System.out.println("Entre com os Lados do Triângulo Y: ");
		y.a = sc.nextDouble();
		y.b = sc.nextDouble();
		y.c = sc.nextDouble();

		double p = (x.a + x.b + x.c)/2.0;
		double areaX = Math.sqrt(p * (p - x.a) * (p - x.b) * (p - x.c));
		
		p = (y.a + y.b + y.c) / 2.0;
		double areaY = Math.sqrt(p * (p - y.a) * (p - y.b) * (p - y.c));
		
		if (x.a == x.b && x.a == x.c) {
			System.out.println("\nO Triângulo X é: Equilátero.\n");
		} else if(x.a == x.b || x.a == x.c) {
			System.out.println("\nO Triângulo X é: Isôceles.\n");
		} else System.out.println("\nO Triângulo X é: Escaleno.\n");
		
		if (y.a == y.b && y.a == y.c) {
			System.out.println("O Triângulo X é: Equilátero.\n");
		} else if(y.a == y.b || y.a == y.c) {
			System.out.println("O Triângulo Y é: Isôceles.\n");
		} else System.out.println("O Triângulo Y é: Escaleno.\n");
		
		if (areaX > areaY) {
			System.out.println("Maior area = Triângulo X");
			}
			else{
			System.out.println("Maior area = Triângulo Y");
			}
	
		sc.close();

	}

}
