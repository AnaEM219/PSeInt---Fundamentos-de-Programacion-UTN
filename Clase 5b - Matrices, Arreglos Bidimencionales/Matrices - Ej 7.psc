// ejercicio 7: Rellenado de una matriz
// hacer un programa para rellenar una matriz pidiendo al usuario
// el numero de filas y columnas, posteriormente mostra la matriz
// en pantalla.

Proceso Ejercicio_7
	Definir  matriz, filas, columnas,i,j como entero;
	Dimension matriz[100,100]; // dimensiona una matriz grande para que el usuario realice una matriz de menor dimension 
	
	// Pedimos el numero de filas al usuario
	Escribir "Digite el numero de fials para la matriz ";
	Leer filas;
	
	// Pedirmos al usaurio que ingrese el numero de columnas
	Escribir 'Digite el numero de columnas para la matriz';
	Leer columnas;
	
	//llenamos la matriz
	
	para i<-0 hasta filas-1 Hacer
		para j<-0 hasta columnas-1 Hacer
			Escribir " ingrese el valor a la posición fila ",i, " y columna ",j;
			Leer matriz[i,j];
		FinPara
	FinPara
	
	// Mostra una matriz
	para i<- 0 hasta filas-1 con paso 1 Hacer
		para j<-0 Hasta columnas -1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara	
	
FinProceso