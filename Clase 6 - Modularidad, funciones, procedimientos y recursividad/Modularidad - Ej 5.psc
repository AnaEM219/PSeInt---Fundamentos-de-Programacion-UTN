// Ejercicio  5: Diseñar un algoritmo que pida al usuario 5 apellidos, l
//os almacene en un arreglo y posteriormente muestre los apellidos ordenados alfabéticamente. 
Proceso Principal
	Definir apellidos como cadena;
	Dimension  apellidos[5];
	//primero vamos a pedir los apellidos
	pedirDatos(apellidos);
	//Ahora vamso a ordenar los appelidos
	ordenar(apellidos);
	//Por ultimo mostramos los apellidos
	mostrarDatos(apellidos);
	Escribir "";
	
	
FinProceso

SubProceso pedirDatos(apellidos Por Referencia)
	Definir i Como Entero;
	para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar (i+1), ".Digite un apellido: ";
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos Por Referencia)
	Definir i,j Como Entero;;
	Definir aux como cadena;
	para i<- 0 Hasta 3 Hacer
		para j<-0 Hasta 3 Hacer
			Si apellidos[i]> apellidos[j+1] Entonces
				aux<- apellidos[j];
				apellidos[j]<-apellidos[j+1];
				apellidos[j+1]<- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos)
	Definir i Como Entero;
	Escribir  "";
	Escribir " Los apellidos ordenados alfabeticamente son: ";
	
	Para  i<-0 Hasta 4 Hacer
		Escribir (i+1), ". ", apellidos[i];
	FinPara
FinSubProceso