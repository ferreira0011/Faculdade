package aplicacao;

import estoque.compras;
import estoque.retirada;
import financeiro.contas_pagar;
import financeiro.contas_receber;

public class principal {

	public static void main(String[] args) {
		
		compras a, b;
		retirada a, b;
		contas_pagar a, b;
		contas_receber a, b;
		
		a = new compras();
		b = new compras();
		a = new retirada();
		b = new retirada();
		a = new contas_pagar();
		b = new contas_pagar();
		a = new contas_receber();
		b = new contas_receber();
		

	}

}
