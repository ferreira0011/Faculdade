package comercial;

public class Vendas {
      Comprador c;
      Produto p;
      Vendedor v;
      
      void concretizaVenda() {
    	  System.out.println("Venda Efetuada.!!!");
    	  c.Verba -= p.Preco;
    	  v.Comissao += p.Preco *0.1;
    	  p.vendido();
      }
      
      void cancelaVendas() {
    	  System.out.println("Venda Cancelada.!!!");
      }
}
