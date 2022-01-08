package financeiro;


public class banco {
    contaCorrente[] ccorr;
    contaPoupanca[] cpoup;
    int numContaCorrente, numContaPoupaca;
    
    void iniciaBanco() {
    	cpoup new contaPoupanca[100];
    	ccorr new contaCorrente[100];
    	numContaCorrente = 1;
    	numContaPoupaca  = 1; 
    }
    
    void abreConta() {
    	ccorr[numContaCorrente] = new contaCorrente();
    	numContaCorrente++;
    }
    void abrePoupanca() {
    	cpoup[numContaPoupaca] = new contaPoupanca();
    	numContaPoupaca++;
    }
    void falencia() {
    	for(int i = 0; i<100; i++) {
    		cpoup[i] = null;
    		ccorr[i] = null;
    	}
    }
    
}
