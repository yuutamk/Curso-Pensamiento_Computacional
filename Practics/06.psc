Funcion resultado <- CalcularAreaRectangulo(base, altura, unidadMedida)
	Definir resultado Como Caracter;
	resultado <- ConvertirATexto(base * altura) + " "+unidadMedida;
FinFuncion

Algoritmo Principal
	Definir baseRectangulo, alturaRectangulo Como Real;
	Definir areaRectangulo Como Caracter;
	Escribir("Base: ");
	Leer baseRectangulo;
	Escribir("Altura");
	leer alturaRectangulo;
	areaRectangulo = CalcularAreaRectangulo(baseRectangulo, alturaRectangulo,"");
	Imprimir("Área rectangulo: "+areaRectangulo);
FinAlgoritmo
