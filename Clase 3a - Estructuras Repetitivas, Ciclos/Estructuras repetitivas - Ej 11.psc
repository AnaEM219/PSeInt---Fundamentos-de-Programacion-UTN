// Ejercicio 11: Ejercicio 11: Imprimir la serie 
//de los "N" términos de la serie de Fibonacci.


Proceso principal
	Definir n_elementos,i,a,b,c Como Entero;
	Repetir
		Escribir "Digite la cantidad de elementos a recorrer: ";
		leer n_elementos;
		
	Hasta Que n_elementos > 2
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir "0"; //Mostramos la primera y segunda posicion
	Escribir "1";
	i <- 3; // el iterador comienza en 3 por que ya tenemos las 2 primeras posiciones
	repetir 
		c <- a + b; //Suma para la serie fibonacci
		Escribir c; //vamos mostrando toda la serie desde la posicion 3
		a <- b; // Intercambia valores para avanzar en la serie sumando
		b <- c;
		i <- i + 1; //suma iterativa
		
	Hasta Que i > n_elementos;
	
	
	
FinProceso