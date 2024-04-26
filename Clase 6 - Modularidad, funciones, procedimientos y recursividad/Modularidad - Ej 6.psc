//Ejercicio 6: Diseñe un algoritmo que contenga el siguiente menú: 
//1.	Llenar una matriz de 4*4 
//2.	Mostrar la matriz 
//3.	Sumar todos los elementos de la matriz 
//4.	Salir 

Proceso Principal
	Definir parametro Como Entero;
	Definir matriz como real;
	Dimension matriz[4,4];
	parametro<-0;
	mientras parametro>=0 y parametro<4 Hacer
		Escribir "MENU";
		Escribir "1. Llenar una matriz 4*4";
		Escribir "2. Mostrar la matriz";
		Escribir "3. Sumar todos los elementos de la matiz";
		Escribir "4. Salir";
		Escribir Sin Saltar "Digite la opcion de menu: ";
		Leer parametro;
		Escribir "";
		Segun parametro Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir "La suma es: ", sumaMatriz(matriz);
			4: 
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
				
		FinSegun
		Escribir  "" ;
	FinMientras
	
FinProceso


SubProceso llenarMatriz(matriz Por Referencia)
	Definir i,j Como Entero;
	Para i<-0 hasta 3 Hacer
		para j<- 0 Hasta 3 Hacer
			
			
			Escribir Sin Saltar "Digite un numero [",i,"][",j,"]";
			Leer matriz[i,j];
		FinPara
		
		
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero;
	para i<-0 hasta 3 hacer
		para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso suma<- sumaMatriz(matriz)
	Definir i,j Como Entero;
	Definir suma como real;
	suma<- 0 ; 
	para i<- 0 hasta 3 Hacer
		para j<-0 Hasta 3 Hacer
			suma <- suma + matriz[i,j];
		FinPara
	FinPara
FinSubProceso