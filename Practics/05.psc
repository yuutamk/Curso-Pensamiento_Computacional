Funcion area <- CalcularAreaRectangulo(base, altura)
	Definir area Como Real;
	area <- base * altura;
FinFuncion

Algoritmo Principal
	Definir baseRectangulo, alturaRectangulo, areaRectangulo Como Real;
	Escribir("Base: ");
	Leer baseRectangulo;
	Escribir("Altura");
	leer alturaRectangulo;
	areaRectangulo = CalcularAreaRectangulo(baseRectangulo, alturaRectangulo);
	Imprimir("Área rectangulo: "+ConvertirATexto(areaRectangulo));
FinAlgoritmo
