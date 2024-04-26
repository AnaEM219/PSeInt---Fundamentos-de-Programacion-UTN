//Ejercicio 9 :Calcular la suma de los "N" términos de la siguiente serie:  
// S=1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6..1/N	


Proceso principal
	
	Definir num,signo,i Como entero;
	Definir suma como real;
	Repetir
		
		Escribir "Digite el valor de N";
		leer num;
		
	Hasta Que num > 0 
	suma <- 0;
	signo <- 1;
	i<- 1;
	Repetir
		
		suma<- suma + signo/i;
		signo <- signo * (-1);
		i<- i + 1;
	hasta que i > num
	Escribir "El resultado es : ",suma;
	
FinProceso