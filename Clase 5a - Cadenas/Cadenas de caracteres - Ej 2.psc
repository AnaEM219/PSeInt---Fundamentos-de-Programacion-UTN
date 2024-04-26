Proceso Ejericio2
	//calcular la longitud de 2 cadenas de caracteres, y mostrar la cadena con la mayor longitud.
	Definir frase1,frase2 Como Caracter;
	Escribir  "Digite una cadena: ";
	Leer frase1;
	Escribir  "Digite una cadena; ";
	Leer frase2;
	Escribir  "";
	si Longitud(frase1) = Longitud(frase2) Entonces
		Escribir "Ambas cadenas tienen la misma Longitud";
	SiNo
		si Longitud(frase1) > Longitud(frase2) Entonces
			Escribir frase1;
			Escribir " Longitud es: ",Longitud(frase1);
		SiNo
			Escribir frase2;
			Escribir "Su Longitud es: ",Longitud(frase2);
		FinSi
	FinSi
FinProceso