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
		
		System.out.println("Entre com os Lados do Tri�ngulo X");
		x.a = sc.nextDouble();
		x.b = sc.nextDouble();
		x.c = sc.nextDouble();
		System.out.println("Entre com os Lados do Tri�ngulo Y: ");
		y.a = sc.nextDouble();
		y.b = sc.nextDouble();
		y.c = sc.nextDouble();

		double p = (x.a + x.b + x.c)/2.0;
		double areaX = Math.sqrt(p * (p - x.a) * (p - x.b) * (p - x.c));
		
		p = (y.a + y.b + y.c) / 2.0;
		double areaY = Math.sqrt(p * (p - y.a) * (p - y.b) * (p - y.c));
		
		if (x.a == x.b && x.a == x.c) {
			System.out.println("\nO Tri�ngulo X �: Equil�tero.\n");
		} else if(x.a == x.b || x.a == x.c) {
			System.out.println("\nO Tri�ngulo X �: Is�celes.\n");
		} else System.out.println("\nO Tri�ngulo X �: Escaleno.\n");
		
		if (y.a == y.b && y.a == y.c) {
			System.out.println("O Tri�ngulo X �: Equil�tero.\n");
		} else if(y.a == y.b || y.a == y.c) {
			System.out.println("O Tri�ngulo Y �: Is�celes.\n");
		} else System.out.println("O Tri�ngulo Y �: Escaleno.\n");
		
		if (areaX > areaY) {
			System.out.println("Maior area = Tri�ngulo X");
			}
			else{
			System.out.println("Maior area = Tri�ngulo Y");
			}
	
		sc.close();

	}

}
