Proceso Ejericio4
	// Diseñe un algoritmo que elimine los espacios en blanco de un texto
	Definir frase, frase1 como cadena;
	Definir i Como Entero;
	
	Escribir  Sin Saltar "Digite una cadena: ";
	Leer  frase;
	
	i<-0;
	frase1<- "";
	
	Mientras (i < Longitud(frase)) Hacer
		// Si el elemento de la cadena es espcacio, avanzamos
		Si Subcadena(frase,i,i)=' ' Entonces
			i<-i+1;
		SiNo// Si no concatenamos el elemnto
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
		i<-i+1;
	FinSi
FinMientras

Escribir "La cadena sin espacioes es ",frase1;
FinProceso