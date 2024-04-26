// Ejercicio 9: Hacer un programa que tenga menu con las siguientes opciones:
// Opcion 1: Elevar un numero a una potencia x.
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3: Salir
// Hacerlo en diagrama N-S
Proceso Condicional_M3
	Definir Opcion Como Entero;
	Escribir 'MENU';
	Escribir '1.Elevar un numero a una potencia x';
	Escribir '2.Sacar la raiz cuadrada de un numero';
	Escribir '3.Salir';
	Escribir 'Digite una opcion: ';
	Leer Opcion;
	Segun Opcion Hacer
		1:
			Definir num, potencia, resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia : ';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'El resultado es: ', resultado;
		2:
			Definir num, potencia,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			resultado <- raiz(num);
			Escribir 'El resultado es: ', resultado;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion de MENU';
	FinSegun
FinProceso