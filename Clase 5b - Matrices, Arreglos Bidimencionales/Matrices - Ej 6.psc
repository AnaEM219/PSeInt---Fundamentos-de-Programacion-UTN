// ejercicio 6: hacer un Algoritmo  que llene una matriz de 5x5 
// y que almacene en la diagonal principal unos y en la demas posiciones ceros
Proceso Ejercicio_6
	Definir i,j,medio_matriz,num,t Como Entero;
	Dimensionar num[5,5];
	
	t<-0;
	Para i <- 0 Hasta  4 Con Paso  1 Hacer
		Para j<- 0 Hasta  4 Con Paso 1 Hacer
			
			
			
			si i=j Entonces // si i es igua a j, num [i,j], seria la diagonal
				// por lo que asigno valores igual a 1.
				num[i,j]<-1;
			SiNo //  si no le asigno valores igual a  0
				num[i,j]<-0;
			FinSi
			
		FinPara
	FinPara
	
	// Mostra una matriz
	para i<- 0 hasta 4 con paso 1 Hacer
		para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
FinProceso