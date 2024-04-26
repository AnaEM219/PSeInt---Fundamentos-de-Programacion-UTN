// Ejercicio 12: Calcular sumatoria
//Hacer un programa donde el usuario ingrese un numero N,
//Luego le vamos a pedir otro numero para calcular la potencia
//de los numeros recorridos,los cuales dividiiremos con la 
//multiplicacion del factorial y al mismo tiempo sumamos 
//en cada recorrido ,imprimir el resultado de la suma.


Proceso principal
	Definir num, i, factorial como entero;
	Definir numx,suma,potencia como real;
	
	Repetir
		escribir "Digite el valor del numero:";
		leer num;
		
	Hasta Que num > 0
	Escribir "Digite el valor del numero x: ";
	leer numx;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir //Hacemos calculos iterativos
		factorial <- factorial * i; //Calculamos el factorial
		potencia<- numx ^ i;//calculamos la potencia de un numero
		suma <- suma + potencia / factorial;//Sumatoria y resultado
		i <-i + 1; //Condicion para el fin del bucle
		
		
	Hasta Que i > num
	Escribir "La sumatoria final es: ",suma;
	
	
	
FinProceso