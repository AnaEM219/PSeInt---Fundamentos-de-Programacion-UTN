//Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos.


Proceso principal
	Definir n_elementos,i como entero;
	Definir num,mayor,menor como reales;
	
	repetir 
		escribir "digite un numero de elemento";
		leer n_elementos;
		
	Hasta Que n_elementos > 0
	
	//el paso anterior significa que el usuario no puede ingresar 
	//un numero menor a cero,ni negativo
	escribir "1.Digite un numero";
	leer num;
	mayor <-num;
	menor <-num;
	
	//le vamos a poner el valor de 2 al iterador
	i <- 2;
	Repetir
		escribir i,". Digite un numero: ";
		leer num;
		si num > mayor Entonces //determina el mayor de los numeros
			mayor <- num;
		sino 
			si num < menor Entonces //determina el menor de los numeros
				menor <-num;
				
			FinSi
			
		FinSi
		i<- i + 1;
	Hasta Que i > n_elementos;
	Escribir "El mayor de los numeros ingresados es: ",mayor;
	Escribir "El menor de los numeros ingresados es :",menor;
	
	
FinProceso