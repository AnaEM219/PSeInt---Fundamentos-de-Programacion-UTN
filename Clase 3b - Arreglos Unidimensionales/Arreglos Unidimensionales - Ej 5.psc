//Ejercicio 5: Leer 8 números enteros dentro de un arreglo. 
//Debemos mostrarlos en el siguiente orden: el primero, el último, el segundo, 
//el penúltimo, el tercero, etc. 
Proceso Ejercicios_Arreglos
	Definir num,i como entero;
	Dimension num[8];
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1)," Digite un numero: ";
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i];
		Escribir num[7-i];
	FinPara
FinProceso