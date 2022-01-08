package lista;

import java.util.Arrays;
import java.util.List;

public class lista_pessoas {
	
	List<String> listaPessoas = Arrays.asList("Paula", "Maria", "João", "Marcos", "Matheus", "José", "Patrícia");
	for (String x : listaPessoas) {
		char letra = x.charAt(0);
		if (letra == 'm' || letra == 'M') {
			System.out.print(x + "\n");
		}
	}
}}
