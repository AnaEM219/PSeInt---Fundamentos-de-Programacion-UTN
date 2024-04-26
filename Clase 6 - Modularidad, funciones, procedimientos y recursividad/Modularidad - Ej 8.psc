// ejercicio 8 :

// Implementar un subprograma que realice 
//la serie Fibonacci ()Diagrama de flujo
Proceso Principal
	Definir nElementos Como Entero;
	
	pedirDatos(nElementos); // argumentos a ingresar nelementos
	mostrarSerie(nElementos); // argumentos a ingresar nelementos
	
FinProceso

SubProceso pedirDatos(nElementos Por Referencia)// ingresa parametro
	
	Escribir 'Digite el numero de elemntos: ' Sin Saltar;
	leer nElementos;
FinSubProceso

SubProceso mostrarSerie(nElementos)
	Definir i Como Entero;
	Escribir  'La serie fibonacci es : ' ;
	Escribir Sin Saltar "0";
	para i<- 1 hasta nElementos-1 Hacer
		Escribir Sin Saltar fibonacci(i), " " ; //  ingreso argumento
	FinPara
FinSubProceso
SubProceso retorno <- fibonacci(num)
	Definir retorno Como Entero;
	si num=1 o num =2 Entonces
		retorno<-1;
	SiNo
		retorno<- fibonacci(num-1)  + fibonacci(num-2);
	FinSi
FinSubProceso
