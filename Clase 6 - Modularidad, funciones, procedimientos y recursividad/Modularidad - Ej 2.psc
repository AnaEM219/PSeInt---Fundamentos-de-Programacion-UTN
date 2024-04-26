// Diagrama de flujo
// Ejercicio 2: diseñe un algoritmo que muestre al usuario
// con las siguiente opciones: Potenciacion, raiz cuadrada, 
//y terminar, que cada opcion realice una funcion o procedimiento.


Proceso principal
	
	menu();
	Escribir " ";
FinProceso

SubProceso menu
	Definir Parametro Como Entero;
	Definir num,exponente Como Real;
	
	Parametro<- 0 ;
	Mientras Parametro >= 0 y Parametro < 3 Hacer
		
		Escribir "Menu";
		Escribir "1. Potenciación";
		Escribir "2. Raiz Cuadrada";
		Escribir "3. Salir";
		Escribir Sin Saltar " Digite una opción: ";
		Leer Parametro;
		
		Segun Parametro Hacer
			1: 
				Escribir Sin Saltar "Digite un numero: ";
				Leer  num;
				Escribir  Sin Saltar "Digite un exponente: ";
				Leer  exponente;
				Escribir "La pontencia es: ", potencia(num,exponente);
			2:
				Leer num;
				Escribir "Digite un numero : ";
				Escribir Sin Saltar " La raiz cuadrada es : ", raizCuadrada(num);
			3: 
			De Otro Modo:
				Escribir "Se equivoco de opción de menu";
		FinSegun
		
	FinMientras
	
FinSubProceso

SubProceso pot<- potencia(num,exponente)
	Definir pot como real;
	pot<- num^exponente;
FinSubProceso

SubProceso raiz_c<- raizCuadrada(num)
	Definir raiz_c como real;
	raiz_c<- rc(num);
FinSubProceso
	