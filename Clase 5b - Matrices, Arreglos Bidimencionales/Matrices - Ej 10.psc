// Ejercicio 10 llenando de numero aleatorios 
// hacer una matriz preguntando al usuario el numero de filas y columnas
// llenar con numero aleatorios, copar el contenido a otra matriz  y 
// por ultimo mostrarla en la pantalla


Proceso Ejercicio_10
	
	Definir filas, columnas,matriz, matriz2, i,j Como Entero;
	Dimension matriz[2,2], matriz2[2,2];
	//llenamos la matriz
	
	Escribir 'Ingrese numero de filas' ;
	Leer filas;
	
	Escribir 'ingrese numero de columnas' ;
	Leer columnas;
	Para i <- 0 Hasta  filas-1 Con Paso  1 Hacer
		Para j<- 0 Hasta  columnas -1  Con Paso 1 Hacer
			
			matriz[i,j]<- azar(10);
			matriz2[i,j]<- matriz[i,j];
		FinPara
	FinPara
	
	
	// Mostrar una matriz2
	para i<- 0 hasta 1 con paso 1 Hacer
		para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
	
FinProceso