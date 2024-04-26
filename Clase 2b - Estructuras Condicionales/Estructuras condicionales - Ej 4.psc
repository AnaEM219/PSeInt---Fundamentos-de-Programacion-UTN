//Ejercicio 4: Leer 2 numeros,si son iguales que los multiplique , si el primero es mayor que el segundo,
//que los reste y si no que los sume (pseudocodigo)
Proceso Principal
	Definir num1,num2,resultado Como Real;
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	Si num1 = num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		Si num1 > num2 Entonces
			// si el primer numero es mayor hacemos una resta
			resultado <- num1 - num2;
			
		Sino 
			resultado <- num1 + num2;
			
		FinSi
	FinSi
	Escribir "El resultado es : ", resultado;
	
FinProceso