//Ejercicio 4 :  hacer un algortimoq ue llene una amtriz 
// de 3x4 . Sumar las columnas e imprimir que columna
// tuvo la maxima suma y la suma de esa columna.
//  (Diagrama  N-S)


Proceso Matrices
	Definir num,i,j,columnas Como Entero;
	Dimension  num[3,4];
	Dimension  columnas(4);
	Definir  mayor,suma_col,pos_col,GuardoMayor Como Entero;;
	//  se tiene que ingresar  los elementos de la matriz
	
	Para i <- 0 Hasta  2 Con Paso  1 Hacer
		Para j<- 0 Hasta  3 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostra una matriz
	Para i<- 0 hasta 2 con paso 1 Hacer
		para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
	//
	Para j<- 0 hasta 3 con paso 1 Hacer
		suma_col<-0;
		para i<-0 Hasta 2 Con Paso 1 Hacer
			suma_col<-suma_col+num[i,j];
			
		FinPara
		columnas[j]<-suma_col;
		Escribir columnas[j], "";// salto de linea
	FinPara
	
	
	GuardoMayor<-0;
	Para i<-0 Hasta 3 Hacer
		Si columnas[i] > GuardoMayor Entonces
			GuardoMayor<- columnas[i];
			pos_col<-i;
			
		FinSi
		
	FinPara
	
	Escribir GuardoMayor, " Tiene posicion  ", i;
	
FinProceso