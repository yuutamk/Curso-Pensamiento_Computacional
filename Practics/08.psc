Funcion numero <- Fibonacci(posicion)
	Definir numero Como Entero;
	Si posicion == 0
		numero <- posicion;
	SiNo
		Si posicion == 1
			numero <- posicion;
		SiNo
			numero <- Fibonacci(posicion - 1) + Fibonacci(posicion -2);
		FinSi
	FinSi
FinFuncion

Algoritmo Principal
	Definir posicion, valorFibonacci, i Como Entero;
	Escribir("Ingrese la posición de la serie de Fibonacci que desea calcular: ");
	Leer posicion;
	valorFibonacci = Fibonacci(posicion);
	Escribir("El término en la posición "+ConvertirATexto(posicion)+" de la serie de Fibonacci es: "+ConvertirATexto(valorFibonacci));
	Escribir("----Serie Fibonacci----");
	Para i<-0 Hasta posicion Con Paso 1 Hacer
		valorFibonacci = Fibonacci(i);
		Escribir("Indice: "+ConvertirATexto(i)+" Valor Fibonacci: "+ConvertirATexto(valorFibonacci));
	Fin Para
	Escribir("----Serie Fibonacci----");	
FinAlgoritmo	
	
	