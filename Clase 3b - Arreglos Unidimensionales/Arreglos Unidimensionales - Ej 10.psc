//Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno, 
//que estarán ordenados crecientemente. Copiar (fusionar) los dos arreglos 
//en un tercero, de forma que los números sigan ordenados. 
Proceso Ejercicio10_Arreglos
	Definir i,j,k Como Entero;
	Definir creciente como logico;
	definir a,b,c como entero;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digite los elementos del primer arreglo; ";
	
	Repetir 
		creciente <- Verdadero;
		//guardar el arreglo 1
		para i <-0 hasta 4 con paso 1 Hacer
			Escribir i,".Digite un numero: ";
			leer a[i];
			
		FinPara
		//Comprobamos si el arreglo esta ordenado
		Para i<-0 hasta 3 con paso 1 Hacer
			//Decreciente 3 2 1 
			Si a[i] > a[i+1] entonces
				creciente <- falso;
				
			FinSi
			
		FinPara
		Si creciente = falso Entonces
			Escribir "Arreglo Desordenado,vuelva a digitarlo";
		FinSi
	Hasta Que creciente=Verdadero;
	Escribir "Digite los elementos del segundo arreglo: ";
	
	Repetir
		creciente<-Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			
			Escribir i,".  Digite un numero";
			Leer b[i];
		FinPara
		
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 3 2 1
			Si b[i] > b[i+1] Entonces
				creciente<- Falso;
			FinSi
		FinPara
		Si creciente= falso Entonces
			Escribir "Arreglo Desordenado, vuelva a digitarlo";
		FinSi
		
	Hasta Que creciente=Verdadero;
	
	i<-0;// para el arreglo a
	j<-0;// para el arreglo b
	k<-0;// para el arreglo c
	
	Mientras (i<5 y j < 5) Hacer
		Si a[i] < b[j] Entonces
			c[k] <- a[i];
			i<- i+1;
		SiNo
			c[k] <- b[j];
			j<- j+1;
		FinSi
		k<- k+1;
	FinMientras
	
	Si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k]<- b[j];
			j<- j+1;
			k<-k+1;
			
		FinMientras
	SiNo
		si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k]<- a[i];
				i<- i+1;
				k<- k+1;
			FinMientras
		FinSi
	FinSi
	
	//Mostramos el arreglo c
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i," . Elemento: ",c[i];
	FinPara
	
FinProceso