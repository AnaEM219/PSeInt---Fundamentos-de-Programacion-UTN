//Hacer un algoritmo que llene una matriz de 4*4 
// y que almacene la diagonal principal en un arreglo.
// imprimir el arreglo resultante
Proceso Ejercicio_5
	Definir i,j,medio_matriz,num,t Como Entero;
	Dimensionar num[4,4];
	Dimensionar medio_matriz(4);
	t<-0;
	Para i <- 0 Hasta  3 Con Paso  1 Hacer
		Para j<- 0 Hasta  3 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer num[i,j];
			Si i=j Entonces // si i = j, voy a asiganar el valor de la matriz num en la  posicion  i = j para asignarselo en la posicion t
				medio_matriz[t]<-num[i,j];
				t<-t+1;// para que el proximo valor de t, 
			FinSi
			
		FinPara
	FinPara
	
	// Mostra una matriz
	para i<- 0 hasta 3 con paso 1 Hacer
		para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar medio_matriz[i], " ";
	FinPara
FinProceso