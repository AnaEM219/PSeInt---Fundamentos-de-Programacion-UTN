//Ejercicio 6: Leer por teclado una serie de 5 números reales. 
//El programa debe indicarnos si los números están ordenados de forma 
//creciente, decreciente, o si están desordenados.    
Proceso Ejercicio6_Arreglos
	Definir i como entero;
	definir creciente,decreciente como logico;
	Definir num como real;
	Dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1)," Digite un numero : ";
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si num[i] < num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		Si num[i] > num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	Si creciente=verdadero y decreciente =falso Entonces
		Escribir "El arreglo esta en forma creciente";
	SiNo
		Si creciente = falso y decreciente = verdadero Entonces
			Escribir "El arreglo esta en forma decreciente";
		SiNo
			Escribir "El arreglo esta en forma desordenada";
		FinSi
	FinSi
FinProceso