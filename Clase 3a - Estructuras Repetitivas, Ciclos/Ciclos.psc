Proceso Ciclos
	Definir num,opcion como entero;
	Escribir "Comprobamos que anio es bisiesto";
	Repetir
		Escribir "Ingrese el anio: ";
		Leer num;
		Si ((num mod 4 = 0) y (num mod 100 <> 0)o num mod 400 = 0) Entonces
			Escribir "El anio es bisiesto";
		SiNo
			Escribir "El anio no es bisiesto ";
		FinSi
		Escribir "Para seguir adelante digite la opcion 1: ";
		Leer Opcion;
	Hasta Que opcion <> 1 
FinProceso