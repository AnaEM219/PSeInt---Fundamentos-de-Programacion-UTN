Proceso Ejericio7
	// Ingresar una frase y modificarla convirtiendo el primer caracter de cada palabra
	// si esta fuera una letra de minusculas  A  mayusculas.
	//probar con anita lava la tina
	Definir  i Como Entero;
	Definir frase,frase2 como cadena;
	
	Escribir "digite una cadena: ";
	Leer frase;
	
	i<- 0;
	frase2<- "";
	//transformamos el primer caracter a Mayuscula
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	i<- i+1;
	
	Mientras i<Longitud(frase) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i<-i+1;
		SiNo
			//significa que el caracter es un espacio
			Mientras Subcadena(frase,i,i)= " " Hacer
				frase2<- Concatenar(frase2," ");
				i<-i+1;
			FinMientras
			//lo que viene despues de los espacios es el primer caracter, identifica  como un espacio el inicio de otra palabr y la hace mayuscula en esa posicion.
			frase2<- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i)));
			i<- i+1;
		FinSi
	FinMientras
	
	Escribir frase2;
FinProceso