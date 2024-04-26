// Matrices Ejericio 1:  hacer un algoritmo que almacene numeros en una matriz de 3*4
// Imprimir la suma de los numeros pares almacenados en la matriz.
Proceso principal
	Definir  num, i, j, suma Como Entero;
	Dimension  num[3,4];
	
	// pedimos los elementos de la matriz 
	Para  i<- 0  Hasta  2 Con Paso 1 Hacer
		
		Para j<-0 hasta 3 Con Paso  1 Hacer
			Escribir Sin Saltar " Digite un numero  [',i,'] [',j,'] ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// sumas los elementos pares de la matriz
	suma<- 0;
	
	Para i<- 0 hasta 2 Con Paso 1 Hacer
		
		para j<- 0 hasta 3 Con paso 1 hacer
			si num[i,j] mod 2 =0 Entonces
				suma<- suma + num[i,j];
			FinSi
		FinPara
	FinPara
	Escribir "";
	
	Escribir  " La suma de los pares es : ", suma;
FinProceso