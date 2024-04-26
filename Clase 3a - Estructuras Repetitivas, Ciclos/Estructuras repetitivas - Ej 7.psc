//Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los números pares de la lista, 
//cuántos números pares existen y cuál es el promedio 
//de los números impares.
Proceso principal
	Definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	definir suma_impares,conteo_impares Como Entero;
	definir promedio_impares Como Real;
	escribir "Digite la cantidad de elementos a ingresar : ";
	Leer n_elementos;
	i <- 1;
	
	suma_pares <- 0;
	suma_impares <- 0;
	conteo_pares <-0;
	conteo_impares <- 0;
	
	Mientras i <= n_elementos Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		Si num mod 2 = 0 Entonces
			//El numero es Par
			// suma iterativa de los numeros pares
			suma_pares <- suma_pares  + num ;
			//Contamos cuantos numeros pares se han ingresado
			conteo_pares <- conteo_pares + 1;
		SiNo
			// El numero es impar
			suma_impares <- suma_impares + num;
			
			// contamos cuantos numeros impares han ingresado
			conteo_impares <- conteo_impares + 1;
			
			
		FinSi
		i <- i + 1 ;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares : ";
	SiNo
		
		Escribir  "La suma de los numeros pares es : ",suma_pares;
		Escribir " El conteo de los numeros pares es :", conteo_pares;
	FinSi
	Si conteo_impares= 0 Entonces
		Escribir "No se ha digitado numeros impares";
	sino 
		promedio_impares <- suma_impares/ conteo_impares;
		Escribir " el promedio de los numeros impares es: ",promedio_impares;
	finsi
	
FinProceso