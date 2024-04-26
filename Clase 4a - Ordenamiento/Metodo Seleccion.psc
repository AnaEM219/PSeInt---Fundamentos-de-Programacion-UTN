Proceso seleccion
	Definir i,j,aux,num,min  Como Entero;
	Dimension  num[5];
	Escribir "digite el valor de los elementos del arreglo: ";
	
	para i<-0 hasta 4 Hacer
		Escribir (i+1), " . Digite un numero: ";
		leer num[i];
	FinPara
	
	// Seleccion metodo
	
	para i<-0 hasta 4 con paso 1 Hacer
		min <- i;
		
		
		Para j<- i+1 hasta 4 Con Paso 1 Hacer
			si num[j] < num[min] Entonces
				
				min<-j;
			FinSi
		FinPara
		aux<- num[i];
		num[i]<- num[min];
		num[min]<- aux;
	FinPara
	Escribir "";
	
	Escribir " El arreglo esta ordenado";
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	
FinProceso