//Ejercicio 7: Crear un programa que lea por teclado un arreglo de 6 n�meros 
//y la desplace una posici�n hacia abajo: el primero pasa a ser el segundo, 
//el segundo pasa a ser el tercero y as� sucesivamente. El �ltimo pasa a ser 
//el primero.    
Proceso Ejercicio7_Arreglos
	Definir  num,ultimo,i Como Entero;
	Dimension num[6];
	
	Para  i <- 0  Hasta 5 Con Paso 1 Hacer
		Escribir (i+1),".Digite un numero: ";
		Leer  num[i];
	FinPara
	
	ultimo<- num[5];
	
	Para  i<- 4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0]<- ultimo;
	
	Escribir "El nuevo arreglo es: ";
	Para i <-0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
FinProceso