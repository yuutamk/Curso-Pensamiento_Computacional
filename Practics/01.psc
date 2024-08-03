Funcion EncenderLuz
	Escribir ('La luz esta encendida.');
FinFuncion

Funcion ApagarLuz
	Escribir ('La luz esta apagada.');
FinFuncion

Algoritmo Principal
	Definir interruptor Como Logico;
	Escribir ('Encender(Verdadero)/Apagar(Falso)');
	Leer interruptor;
	Si (interruptor)=(Verdadero) Entonces
		EncenderLuz();
	SiNo
		ApagarLuz();
	FinSi
FinAlgoritmo
