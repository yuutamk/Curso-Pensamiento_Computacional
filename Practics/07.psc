Funcion MostrarMunecasRusas(tamano)
	Si(tamano > 0)
		Escribir("Mu�eca de tama�o "+ConvertirATexto(tamano));
		MostrarMunecasRusas(tamano - 5);
	FinSi
FinFuncion

Algoritmo Principal
	Definir tamanoInicial Como Entero;
	Escribir("Ingrese en tama�o inicial de la mu�eca m�s grande: ");
	Leer tamanoInicial;
	MostrarMunecasRusas(tamanoInicial);
FinAlgoritmo
