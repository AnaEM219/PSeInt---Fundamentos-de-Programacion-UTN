// ejercicio 9:  Mostrar la diagonal principal de una matriz 
//realizar un programa que defina una matriz  3*3 y escriba un 
// ciclo para que muestre la diagonal principal de la matriz.


Proceso Ejercicio_9
	
	Definir matriz, matriz2, i,j Como Entero;
	Dimension matriz[2,2], matriz2[2,2];
	//llenamos la matriz
	
	Para i <- 0 Hasta  1 Con Paso  1 Hacer
		Para j<- 0 Hasta  1 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer matriz[i,j];
		FinPara
	FinPara
	// Asignar matriz  a matriz2
	para i<- 0 hasta 1 con paso 1 Hacer
		para j<-0 Hasta 1 Con Paso 1 Hacer
			
			matriz2[i,j]<- matriz[i,j];
			
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
	// Mostra una matriz2
	para i<- 0 hasta 1 con paso 1 Hacer
		para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
		
FinProceso