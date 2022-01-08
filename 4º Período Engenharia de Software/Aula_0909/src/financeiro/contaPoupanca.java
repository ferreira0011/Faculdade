package financeiro;

public class contaPoupanca {
     double Saldo;
     
     void saque() {
    	 Saldo -= 10.00;
    	 System.out.println("Novo Saldo: " + Saldo);
     }
     void deposito() {
		   Saldo += 10.00;
		   System.out.println("Novo Saldo: " +Saldo);
     }
}
