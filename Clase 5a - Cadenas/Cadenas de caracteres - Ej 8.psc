Proceso Ejericio8
	// sustituir todos los espacios en blanco de una cadena por un asterisco (*)
	Definir  i Como Entero;
	Definir frase,frase2 como cadena;
	
	Escribir "digite una cadena: ";
	Leer frase;
	
	
	frase2<- "";
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2<-Concatenar(frase2,Subcadena(frase,i,i));
		SiNo
			frase2<- Concatenar(frase2,"*");
		FinSi
	FinPara
	
	frase<- frase2;
	Escribir frase;
FinProceso