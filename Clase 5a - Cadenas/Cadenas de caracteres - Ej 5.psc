Proceso Ejericio5
	// Cambiar una cadena de caracteres al reves
	Definir frase, frase1 como cadena;
	Definir i Como Entero;
	Escribir Sin Saltar" Digite una cadena: ";
	Leer frase;
	
	frase1<- "";
	
	Para i<-(Longitud(frase)-1) Hasta 0 con paso -1 Hacer
		frase1<- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	
	frase <- frase1;
	Escribir "La cadena al reves es: ", frase;
FinProceso