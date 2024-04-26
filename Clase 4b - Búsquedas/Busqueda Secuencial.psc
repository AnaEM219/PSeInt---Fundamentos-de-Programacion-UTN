Proceso Secuencial
	Definir encontrado Como Logico;
	Definir i,num,posicion,dato Como Entero;
	Dimension num[5];
	
	Escribir "digite el valor de los elementos del arreglo: ";
	
	para i<-0 hasta 4 Hacer
		Escribir (i+1), " . Digite un numero: ";
		leer num[i];
	FinPara
	
	
	Escribir  "";
	Escribir "Digite un elemento a buscar: ";
	Leer dato;
	
	encontrado <- falso;
	i<-0;
	
	Mientras (i<5 y encontrado = falso ) Hacer
		si (num[i] = dato) Entonces
			encontrado<- Verdadero;
			posicion <- i ;
		FinSi
		i<- i+1;
	FinMientras
	
	si encontrado = Verdadero Entonces
		Escribir " el elemento", dato, " Si existe en el arreglo, posicion: ", posicion;
	SiNo
		Escribir "Elemento No existe en el arreglo";
		
	FinSi
	
FinProceso