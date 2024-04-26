Proceso Ejericio6
	// Diseñar un algoritmo que tomando como entrada una cadena de texto nos devuleva si es o no un palindromo.
	//se conoce que se domina palindromo a una palabra o frase que, ingnornado los blancos, se lee de derecha a izquierda e inversa
	//probar con anita lava la tina
	Definir  i Como Entero;
	Definir frase,frase2,fraseReves como cadena;
	
	Escribir "digite una cadena: ";
	Leer frase;
	
	i<- 0;
	frase2<- "";
	
	//Eliminemos los espacios en blanco de la cadena
	Mientras  i < Longitud(frase) Hacer
		si Subcadena(frase,i,i)<> " " Entonces
			
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i<- i+1;
		SiNo
		    i<-i+1;
		FinSi
		
	FinMientras
	
	frase<- frase2;
	Escribir frase;
	// Hallar la frase  al reves
	
	fraseReves<- "";
	Para i <- (Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseReves<- Concatenar(fraseReves,Subcadena(frase,i,i));
		
	FinPara
	
	// Por ultimo , comparamos ambas cadenas
	
	si frase = fraseReves Entonces
		Escribir "la Cadena es un palindromo  ", frase;
	SiNo
		Escribir "La cadena no es un palindromo ", frase;
	FinSi
FinProceso