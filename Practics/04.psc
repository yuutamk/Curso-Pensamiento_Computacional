Funcion numero <- ObtenerNumeroAleatorio(rangoIni, rangoFin)
	Definir numero Como Entero;
	numero <- Aleatorio(rangoIni,rangoFin);
FinFuncion

Algoritmo Principal
	Definir numeroAleatorio, numeroAleatorio2 Como Entero;
	numeroAleatorio = ObtenerNumeroAleatorio(100,3500);
	Escribir("N�mero aleatorio: " + ConvertirATexto(numeroAleatorio));
	numeroAleatorio2 = numeroAleatorio + 55;
	Escribir("N�mero aleatorio con suma: " + ConvertirATexto(numeroAleatorio2));
FinAlgoritmo
