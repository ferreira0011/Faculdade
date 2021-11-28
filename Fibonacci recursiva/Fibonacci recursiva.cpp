
// 2011258 - VICTOR ALVES FERREIRA

#include <iostream>
#include <locale.h>
using namespace std;

int Fibonacci(int);

int main(void) {
	setlocale(LC_ALL, "Portuguese");
	
    int number;

    cout << "Insira um valor inteiro positivo para a posição desejada: ";
    cin >> number;
    if (number < 0)
        cout << "Valor incorreto.\n";
    else
        cout << number << " Fibonacci é: " << Fibonacci(number) << endl;
}

int Fibonacci(int x) 
{
    if (x < 2){
     return x;
    }     
    return (Fibonacci (x - 1) + Fibonacci (x - 2));
}
