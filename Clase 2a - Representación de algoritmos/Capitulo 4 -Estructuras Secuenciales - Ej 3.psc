//Ejercicio 3: Un maestro desea saber qué porcentaje de hombres y que porcentaje de 
//mujeres hay en un grupo de estudiantes.
Proceso Capitulo_4
	Definir num_hombres, num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH, porcentajeM Como Real;
	
	Escribir "Digite el numero de hombres: "; // 36 hombres
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: "; // 25 mujeres
	Leer num_mujeres;
	
	total_estudiantes <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes * 100;
	porcentajeM <- num_mujeres/total_estudiantes * 100;
	
	Escribir "El porcentaje de hombres es: ",porcentajeH; //59.016...
	Escribir "El porcentaje de mujeres es: ",porcentajeM; //40.983...
FinProceso
