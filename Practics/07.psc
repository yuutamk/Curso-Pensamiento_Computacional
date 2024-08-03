Funcion MostrarMunecasRusas(tamano)
	Si(tamano > 0)
		Escribir("Muñeca de tamaño "+ConvertirATexto(tamano));
		MostrarMunecasRusas(tamano - 5);
	FinSi
FinFuncion

Algoritmo Principal
	Definir tamanoInicial Como Entero;
	Escribir("Ingrese en tamaño inicial de la muñeca más grande: ");
	Leer tamanoInicial;
	MostrarMunecasRusas(tamanoInicial);
FinAlgoritmo
