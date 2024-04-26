// ejercicio 12: suma de matrices
// realice un programa que calcule la suma de 2 matrices cuadradas de 3x3.
// se solicita que el usuario ingrese una matriz en forma 
//ascendente y la otra en forma descendente y el 
// resultado al sumarlas, seria una matriz de solo numeros 10.
Proceso Suma_matrices
	Definir matriz,matriz2,i,j Como Entero;
	Dimensionar  matriz[3,3], matriz2[3,3];
	
	//llenar una matriz, comenzando desde las filas
	Escribir  "Digite una matriz ascendente";
	Para i <- 0 Hasta  2 Con Paso  1 Hacer
		Para j<- 0 Hasta  2 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer matriz[i,j];
		FinPara
	FinPara
	
	//llenar una matriz, comenzando desde las filas
	Escribir "Digite una matriz descendete";
	Para i <- 0 Hasta  2 Con Paso  1 Hacer
		Para j<- 0 Hasta  2 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer matriz2[i,j];
		FinPara
	FinPara
	
	//Suma de matrices
	
	// Mostra una matriz
	para i<- 0 hasta 2 con paso 1 Hacer
		para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar (matriz[i,j]+matriz2[i,j]), " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
FinProceso