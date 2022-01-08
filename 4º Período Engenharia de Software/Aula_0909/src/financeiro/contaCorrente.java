package financeiro;

public class contaCorrente {

	   double Saldo;
	   double ChequeEspecial;
	   
	   void saque() {
		   Saldo -= 100.00;
		   System.out.println("Novo Saldo: " + Saldo);
	   }
	   void deposito() {
		   Saldo += 1000.00;
		   System.out.println("Novo Saldo: " +Saldo);
	   }
	   void extrato() {
		   System.out.println("Novo Saldo: " +Saldo);
	   }
}
