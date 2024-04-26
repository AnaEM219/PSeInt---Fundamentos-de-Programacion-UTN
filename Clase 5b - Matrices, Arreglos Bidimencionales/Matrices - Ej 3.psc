//ejercicio n3 : Hacer  un Algoritmo  que llene una matriz de 4x4.
// calcular la suma de cada fila y almacenar en un arreglo,
// la suma de cada columna  y almacenarla en otro arreglo
// diagrama  N-S
Proceso Ejercicios_Matrices
	Definir num,i,j Como entero;
	Dimensionar num[4,4];
	Definir filas,suma_filas, posFila Como Entero;
	Dimension filas[4];
	Definir columnas,suma_col, posCol Como Entero;
	Dimension  columnas[4];
	//  El usuario tiene que  "Ingresar"  para asignar los valores correspondientes a la matriz en las posiciones i,j
	// segun las iteracion en la que esta.
	
	Para i <- 0 Hasta  3 Con Paso  1 Hacer
		Para j<- 0 Hasta  3 Con Paso 1 Hacer
			Escribir Sin Saltar " Digite un numero [',i,'][',j,']';
			Leer num[i,j];
		FinPara
	FinPara
	
	// mostramos la matriz ingresada por el usuario
	para i<- 0 hasta 3 con paso 1 Hacer
		para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
			
		FinPara
		Escribir  "";// salto de linea
	FinPara
	
	// Recorremos la matriz  por filas, es decir el bucle principal sera el  i , el cual asgino las filas
	// entonces vamos a iterar por cada  fila las columnas de tal formas de  sumas los valores de las filas, y cuando termine el bucle
	// que esta dentro del bucle que  va por fila,  asignara la suma total de los valres recorridos al arreglo fila
	
	Para i<- 0 Hasta 3 Hacer
		suma_filas<-0;
		Para j<- 0 Hasta 3 Hacer
			suma_filas<- suma_filas + num[i,j];
			
		FinPara
		filas[i]<- suma_filas;// uso el i  por que me da la posicion de las filas para asignarle
	FinPara
	
	Para j<-0 Hasta 3 Hacer
		suma_col<-0;
		para i <- 0 Hasta 3 Hacer
			suma_col<- suma_col +num[i,j];
		FinPara
		columnas[j]<-suma_col;
	FinPara
	
	Para i<-0 Hasta 3 Hacer
		Escribir "la suma en la columna ",i, " es ",columnas[i];
		
		Escribir "la suma en la fila ",i, " es ",filas[i];;
		Escribir " ";
	FinPara
	
FinProceso