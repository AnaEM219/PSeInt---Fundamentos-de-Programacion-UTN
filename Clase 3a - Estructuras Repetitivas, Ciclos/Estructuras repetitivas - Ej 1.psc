//Ejercicio 1: Calcular la suma de los "N" primeros numeros
//S= 1+2+3+..+N
//Lo hacemos en pseudocodigo con el ciclo para Hasta Hacer

Proceso Principal
	Definir N,suma,i Como entero;
	Escribir "Digite la cantidad de numeros a sumarse:";
	leer N; //Ingreso el valor de 5
	suma <-0;
	Para i <- 1 hasta N Con Paso 1 Hacer
		suma <- suma + i; //suma iteractiva 1+2 = 3 + 3 = 6 + 4 =1+ 5 =15
		
	FinPara
	Escribir "La suma es : " ,suma;
	
FinProceso