Proceso Ejericio9
	
	//Leer una frase y contar el número de vocales (de cada una) que aparecen. 
	Definir i,contA,contE,contI,contO,contU Como Entero;
	Definir frase,letra como cadena;
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	
	frase<- Minusculas(frase);
	contA<-0;
	contE<-0;
	contI<-0;
	contO<-0;
	contU<-0;
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <-Subcadena(frase,i,i);
		si letra ="a" Entonces
			contA <-  contA +1;
		SiNo
			si letra = "e" Entonces
				contE<- contE+1;
			SiNo
				si letra = "i" Entonces
					contI <- contI+1;
				SiNo
					si letra= "o" Entonces
						contO<- contO+1;
					SiNo
						si letra = "u" Entonces
							contU <-contU +1;
							
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinPara
	Escribir  "";
	Escribir "Conteo de A ", contA;
	Escribir "Conteo de E ", contE;
	Escribir "Conteo de I ", contI;
	Escribir "Conteo de O ", contO;
	Escribir "Conteo de U ", contU;
FinProceso