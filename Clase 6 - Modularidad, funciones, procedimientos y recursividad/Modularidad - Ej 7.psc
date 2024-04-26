// ejercicio 7, escribir una funcion recursiva para elevar un numero
//a una pótencia
Proceso Ejercicio_7
	Definir  base,exponente Como Entero;
	
	pedirDatos(base,exponente); // argumentos
	Escribir 'la potencia es]: ', potencia(base,exponente); 
FinProceso
SubProceso pedirDatos(base Por Referencia, exponente Por Referencia) //  argumentos a ingresar
	
	Escribir Sin Saltar ' Escriba una base: ";
	Leer base;
	Escribir Sin Saltar ' digite un exponente : ";
	Leer exponente;
FinSubProceso

Funcion retorno <- potencia(base,exponente) // argumentos
	Definir retorno Como Entero;
	// caso base
	si exponente=0 Entonces
		retorno<- 1;
		// caso recursivo
	SiNo
		retorno<- base * potencia(base,exponente-1); 
		
	FinSi
FinFuncion
	