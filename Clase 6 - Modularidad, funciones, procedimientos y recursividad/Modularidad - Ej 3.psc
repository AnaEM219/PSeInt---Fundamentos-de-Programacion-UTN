// Ejercicio 3  Desarrollar un programa que pueda calcular
// el valor del tipo  de cambio de moneda (de tu moneda- hacia dolar y viceversa)

Proceso Principal
	menu();
	Escribir "";
FinProceso

Funcion  dolar <- cambioADolares(pesos)
	Definir dolar como real;
	dolar<- pesos/1000;
FinFuncion

Funcion  pesos <- cambioDolaresAPesos(dolares)
	Definir pesos como real;
	pesos <- dolares*1000;
FinFuncion


SubProceso menu
	Definir parametro Como Entero;
	Definir pesos, dolares como real;
	parametro<- 0;
	Mientras parametro >=0 y parametro<3 Hacer
		Escribir  "MENU";
		Escribir "1. Cambiar pesos a dolares";
		Escribir "2. Cambiar Dolares a pesos";
		Escribir "3. Salir";
		Leer parametro;
		Escribir "";
		Segun parametro Hacer
			1: 
				Escribir Sin Saltar "Digite la cantidad de pesos: ";
				Leer pesos;
				dolares<- cambioADolares(pesos);
				Escribir "Elcambio a dolar es  : $",dolares;
			2: 
				Escribir Sin Saltar "Digite la cantidad de dolares: ";
				Leer dolares;
				pesos<- cambioDolaresAPesos(dolares);
				Escribir "El Cambio a pesos es: $ ", pesos;
			3:
			De Otro Modo:
				Escribir "Se equivoco de opcion  de menu";
		FinSegun
		Escribir "";
		
	FinMientras
	
FinSubProceso