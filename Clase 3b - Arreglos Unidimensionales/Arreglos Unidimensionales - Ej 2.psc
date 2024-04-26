// Ejercicio 2: Crear un arreglo unidimensional donde el usuario indique el tamaño por teclado, 
//luego llenar el arreglo con números aleatorios 
//entre 1 - 100 y por último mostrar los elementos del arreglo. 
Proceso Array
	Definir num,n_elementos,i como entero;
	dimension num[100];
	
	Escribir "dijite el numero de elementos para el arreglo:";
	leer n_elementos;
	Para i<-0 hasta n_elementos con paso 1 Hacer
		num[i] <- azar(100);
	FinPara
	
	Para i<- 0 Hasta n_elementos con Paso 1 Hacer
		Escribir sin saltar num[i]," ";
		
	FinPara
	
	Escribir "";
FinProceso