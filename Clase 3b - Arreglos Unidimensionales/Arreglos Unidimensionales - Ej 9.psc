//Ejercicio 9: Leer por teclado un arreglo de 5 elementos numéricos y una posición 
//(entre 0 y 4). Eliminar el elemento situado en la posición dada sin dejar huecos.      
Proceso Ejercicio9_Arreglos
	Definir num, i, posicion Como Entero;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, '.Digite un numero: ';
		Leer num[i];
		Escribir 'Digite una aposicion del arreglo: ';
		Leer posicion;
	FinPara
	Repetir
		
	Hasta Que posicion>=0 Y posicion<=4
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 3 Hacer
		Escribir i, '. Elementos: ', num[i];
	FinPara
FinProceso