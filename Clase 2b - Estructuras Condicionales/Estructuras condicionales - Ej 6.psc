// Ejercicio 6: Una fruter�a ofrece las manzanas con descuento seg�n la siguiente tabla: 
// 0-2 = 0 mod de descuento 
// 2.01-5 = 10 mod de descuento
// 5.01-10 = 15 mod de descuento
// 10.01 en adelante = 20 mod de descuento
// Determinar cu�nto pagar� una persona que compre manzanas en esa fruter�a. (Diagrama N-S)
Proceso Principal
	Definir precioK, Kilos, precioI Como Real;
	Definir descuento, precio_final Como Real;
	Escribir 'Cuanto cuesta el kilo de manzanas?: ';
	Leer precioK;
	Escribir 'Cuantos Kilos de manzana compro el cliente?: ';
	Leer Kilos;
	precioI <- precioK*Kilos;
	Si Kilos>=0 Y Kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si Kilos>=2.01 Y Kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si Kilos>=5.01 Y Kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.20;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir 'El precio a pagar es : US$', precio_final;
FinProceso