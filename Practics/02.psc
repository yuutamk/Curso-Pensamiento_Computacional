Funcion numero <- ObtenerNumeroAleatorio
	Definir numero Como Entero;
	numero <- Aleatorio(1,1000);
FinFuncion

Algoritmo Principal
	Definir numeroAleatorio, numeroAleatorio2 Como Entero;
	numeroAleatorio = ObtenerNumeroAleatorio;
	Escribir("N�mero aleatorio: " + ConvertirATexto(numeroAleatorio));
	numeroAleatorio2 = numeroAleatorio + 55;
	Escribir("N�mero aleatorio con suma: " + ConvertirATexto(numeroAleatorio2));
FinAlgoritmo
