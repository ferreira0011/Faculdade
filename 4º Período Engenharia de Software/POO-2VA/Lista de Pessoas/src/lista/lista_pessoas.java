package lista;

import java.util.Arrays;
import java.util.List;

public class lista_pessoas {
	
	List<String> listaPessoas = Arrays.asList("Paula", "Maria", "Jo�o", "Marcos", "Matheus", "Jos�", "Patr�cia");
	for (String x : listaPessoas) {
		char letra = x.charAt(0);
		if (letra == 'm' || letra == 'M') {
			System.out.print(x + "\n");
		}
	}
}}
