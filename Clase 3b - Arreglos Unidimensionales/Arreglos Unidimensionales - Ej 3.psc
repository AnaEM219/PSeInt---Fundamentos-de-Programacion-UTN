//Ejercicio 3: Crea un arreglo unidimensional con "N" caracteres, 
//lee los elementos por teclado, guardarlos en el arreglo y mu�stralos 
//en el orden inverso al introducido.  
Proceso Ejercicios_Arreglos
	Definir letras como caracter;
	Dimensionar letras(100);
	Definir n_elementos, i Como Entero;
	Repetir
		Escribir 'Digite el numero de elementos para el arreglo: ';
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir (i) ,"Digite un numero: ";
		Leer letras[i];
	FinPara
	Para i<-n_elementos-1 Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso