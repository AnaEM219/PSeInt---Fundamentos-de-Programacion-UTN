// ejercicio 8:  Mostrar la diagonal principal de una matriz 
//realizar un programa que defina una matriz  3*3 y escriba un 
// ciclo para que muestre la diagonal principal de la matriz.


Proceso Ejercicio_8
	Definir  matriz,i,j como entero;
	Dimensionar matriz[3,3]; // dimensiona una matriz grande para que el usuario realice una matriz de menor dimension 
	
	
	
	//llenamos la matriz
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir " ingrese el valor a la posición fila ",i, " y columna ",j;
			Leer matriz[i,j];
		FinPara
	FinPara
	
	// Mostra una matriz
	para i<- 0 hasta 2 con paso 1 Hacer
		para j<-0 Hasta 2 Con Paso 1 Hacer
			si i=j Entonces
				Escribir matriz[i,j];
			FinSi
			
		FinPara
		Escribir  "";// salto de linea
	FinPara	
	
FinProceso