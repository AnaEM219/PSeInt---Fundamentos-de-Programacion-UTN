Proceso Matrices
	
	Definir num, i,j Como Entero;
	Dimension num[3,3];
	
	//llenar una matriz, comenzando desde las filas
	
	Para i <- 0 Hasta  2 Con Paso  1 Hacer
		Para j<- 0 Hasta  2 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer num[i,j];
		FinPara
	FinPara
	
	
	// Mostra una matriz
	para i<- 0 hasta 2 con paso 1 Hacer
		para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
FinProceso