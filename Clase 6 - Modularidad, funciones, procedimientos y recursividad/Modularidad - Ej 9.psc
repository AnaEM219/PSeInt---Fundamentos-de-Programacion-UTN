// Ejercicio 9 : Implementar un subprograma recursivo que
// permita sumar los digitos de un numero. (Diagrama n-s)


Proceso ejercicio_9
	
	Definir  num Como Entero;
	//primero, pedimos el numero al usuario
	
	pedirDatos(num);
	Escribir ' La suma es:  ' , sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num Por Referencia)
	Escribir ' Ingrese un numero: 'Sin Saltar;
	Leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	Definir retorno Como Entero;
	si num=0 Entonces
		retorno<- num;
	SiNo
		retorno<- sumarDigitos(trunc(num/10))+ (num MOD 10);
	FinSi
FinSubProceso
