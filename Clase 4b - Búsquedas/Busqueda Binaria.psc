Proceso binaria
	
	Definir  encontrado, creciente  Como Logico;
	Definir inf, sup, mitad, posicion como entero;
	definir num, i, dato Como Entero;
	Dimension  num[5];
	
	Escribir "digite elementos del arreglo ascendentemente: ";
	
	Repetir
		creciente<- Verdadero;
		
		para i<-0 hasta 4 Hacer
			Escribir (i+1), " . Digite un numero: ";
			leer num[i];
		FinPara
		
		//comprobar si esta ascendente el arreglo
		para i<- 0 hasta 3 Hacer
			si num[i] > num[i+1] Entonces
				creciente<- Falso;
			FinSi
		FinPara
		
		si creciente=Falso Entonces
			Escribir  " El arreglo esta desordenado, volver a digitar " ;
		FinSi
	Hasta Que creciente = Verdadero
	
	Escribir  ""; 
	Escribir  "Digite el  dato a buscar: ";
	Leer dato;
	encontrado <- falso;
	
	inf <-0;
	sup<- 4; 
	i <- 0;
	mitad <- trunc((inf+sup)/2);
	// busqueda binaria
	
	Mientras (inf<=sup y i<5 y encontrado =falso ) Hacer
		si (num[mitad] = dato) Entonces
			encontrado<- Verdadero;
			posicion<-mitad;
		SiNo
			si (num[mitad]>dato) Entonces
				sup<- mitad;
			SiNo
				inf<- mitad;
			FinSi
			mitad<- trunc ((inf+sup)/2);
		FinSi
		i<- i+1;
	FinMientras
	
	si (encontrado = Verdadero) Entonces
		Escribir  " El elemento ha sido encontrado en la posicion : ", posicion;
	FinSi
FinProceso