// Ejercicio 1 :
// Diseñar un algoritmo que pida un nombre al usuario y que despligue
// en pantalla  el nombre entre asteriscos
// la cantidad de de aserisocs debe ser la misma que  
//caracteres en el nombre incluido espacios en blanco


// Procedimiento para pedir el  nombre
SubProceso pedirDatos(nombre Por Referencia)
	Escribir  Sin Saltar "Digite su numbre : ";
	Leer nombre;
FinSubProceso
// Procedimiento para poner el nombre entre asteriscos 
SubProceso copiarNombre(nombre)
	Definir tamanio,i como entero;
	
	tamanio <- Longitud(nombre);
	para i<- 1 hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	
	Escribir "";
	Escribir nombre;
	// segunda fila de asteriscos
	
	para i<-1  Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso Principal
	
	Definir  nombre como cadena;
	
	// Pedir el nombre al usuario
	pedirDatos(nombre); // argunmento
	// por ultimo mostramos el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir  "";
		
FinProceso