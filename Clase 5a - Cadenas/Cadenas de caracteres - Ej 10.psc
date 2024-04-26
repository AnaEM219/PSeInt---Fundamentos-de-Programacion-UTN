Proceso Ejericio10
	// realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase
	Definir i,contador Como Entero;
	Definir frase,subfrase,palabra como cadenas;
	
	Escribir Sin Saltar " Digite una cadena: ";
	Leer frase;
	Escribir Sin Saltar  "Digite una palabra a buscar en la frase: ";
	Leer subfrase;
	
	i<- 0;
	contador<-0;
	//si puede imaginarlo, lo puedes programarlo
	Mientras i<Longitud(frase) Hacer
		palabra<- "";
		si Subcadena(frase,i,i) <> " "  Entonces
			//almacenar la palabra completa dentro  de la variable palabra
			Mientras Subcadena(frase,i,i) <> " " y i<Longitud(frase) hacer
				palabra<- Concatenar(palabra,Subcadena(frase,i,i));
				i<- i+1;
			FinMientras
			
			si palabra =subfrase Entonces
				contador<- contador +1;
			FinSi
		SiNo
			//es un espacio
			Mientras Subcadena(frase,i,i) = " " y i<Longitud(frase) Hacer
				i<-i+1;
			FinMientras
		FinSi
		
	FinMientras
	
	Escribir  "";
	Escribir  " La palabra : ", subfrase, " se repite ", contador, " veces";
FinProceso