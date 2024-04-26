Proceso Burbuja
	Definir  num,i,j,aux Como Entero;
	Definir ordenado Como Logico;
	
	Dimension  num(5);
	ordenado<-Falso;
	Escribir 'Digite el valor del elemento: ';
	
	para i<- 0 hasta 4 Hacer
		Escribir  (i+1), "]Digite un numero: ";
		Leer num[i];
	FinPara
	i<-0;
	//algoritmos burbuja
	Mientras (ordenado = Falso y i <=3) Hacer
		ordenado<- Verdadero;
		para j<-0 hasta 3 con paso 1 Hacer
			
			si num[j] > num[j+1] Entonces
				aux<- num[j];
				num[j]<- num[j+1];
				num[j+1]<- aux;
				ordenado<-Falso;			
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	
	Escribir  "";
	Escribir  " El arreglo ordenado es: ";
	Para i <-0 Hasta 4 Hacer
		Escribir Sin Saltar num[i]," ";
	FinPara
	Escribir "";
	
	Para i<-4 hasta 0 con paso -1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
FinProceso