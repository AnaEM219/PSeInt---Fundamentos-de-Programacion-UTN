//Ejercicio 1: Crea un arreglo unidimensional con un tamaño 
//de 5 (números reales), pregúntale al usuario los valores y calcula 
//la suma y promedio de todos ellos. 
Proceso Ejercicios_Arreglos
	Definir i Como Entero;
	Definir numReales,suma,promedio Como real;
	Dimension numReales[5];
	
	suma <- 0;
	Para i<-0 Hasta 4 con paso 1 Hacer
		Escribir i,".Digite un numero: ";
		Leer numReales[i];
		suma <- suma + numReales[i];
		
	FinPara
	
	promedio <- suma/5;
	Escribir "La suma es ",suma;
	Escribir "El promedio es : ",Promedio;
	
FinProceso