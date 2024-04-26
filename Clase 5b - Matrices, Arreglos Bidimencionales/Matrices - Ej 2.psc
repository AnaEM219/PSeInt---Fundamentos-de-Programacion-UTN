// ejercicio 2 : Hacer un Algoritmo  que llene una matriz de  4*4 y determine la 
//posicionn  [fila, Columna] del numero mayor almacenado en la matriz
Proceso Ejercicio_2
	
	Definir num, i, j, GuardoMayor, posfila, posCol Como Entero;
	Dimension  num[4,4];
	Para i<- 0 Hasta  3 Hacer
		para j<-0 Hasta 3 Hacer
			
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer num[i,j];
		FinPara
		
	FinPara
	
	// Imprimo la matriz en la pantalla
	Escribir  "";
	Para i<-0 hasta 3 Hacer
		para j<- 0 hasta 3 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
	FinPara
	
	//inicio mayor en 0  , y despues  voy guardando el valor;
	// de el valor de lamatriz en la  posición  [i,j ] si cumple la condicion de que este es mayor que  la variable GuardoMayor
	GuardoMayor<- 0;
	Para i<-0 hasta 3 Hacer
		para j<-0 Hasta 3 Hacer
			si num[i,j]>GuardoMayor Entonces
				GuardoMayor <- num[i,j];
				posfila<- i;
				posCol<-j;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir  " La posición del numero es: ", posfila, " , Columna: ",posCol, " El numeor mayor es ", GuardoMayor;
FinProceso
	