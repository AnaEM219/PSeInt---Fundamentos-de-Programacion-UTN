// ejercicio 11  Matriz transpuesta
//realice una programa que lea un matriz 3x3 y cree su matriz transpueta. la matriz transpuesta
//es aquella en la que la columna i pasa a hacer j y j pasa a ser i.


Proceso Ejercicio_11
	
	Definir filas, columnas,matriz, matriz2, i,j Como Entero; // mi matri 
	Dimension matriz[3,3], matriz2[3,3];
	//llenamos la matriz
	
	Escribir 'Ingrese numero de filas' ;
	Leer filas;
	
	Escribir 'ingrese numero de columnas' ;
	Leer columnas;
	
	Para i <- 0 Hasta  filas-1 Con Paso  1 Hacer
		Para j<- 0 Hasta  columnas -1  Con Paso 1 Hacer
			
			matriz[i,j]<- azar(10);
			
		FinPara
	FinPara
	
	Para i <- 0 Hasta  filas-1 Con Paso  1 Hacer
		Para j<- 0 Hasta  columnas -1  Con Paso 1 Hacer
			
			
			matriz2[i,j]<- matriz[j,i];
		FinPara
	FinPara
	
	// Mostra una matriz
	para i<- 0 hasta filas-1 con paso 1 Hacer
		para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	// Mostra una matriz2
	para i<- 0 hasta filas-1 con paso 1 Hacer
		para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
	
FinProceso