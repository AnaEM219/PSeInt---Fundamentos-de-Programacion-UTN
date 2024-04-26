//Ejercicio 4: Un profesor prepara tres cuestionarios para una 
//evaluación final: A, B y C. Se sabe que se tarda 5 minutos 
//en revisar el cuestionario A, 8 en revisar el cuestionario B 
//y 6 en el C. La cantidad de exámenes de cada tipo se entran 
//por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar 
//todas las evaluaciones? 
Proceso Capitulo_4
	Definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir tiempoA, tiempoB, tiempoC Como Entero;
	Definir tiempo_total, horas, minutos Como Entero;
	
	Escribir "Digite la cantidad de cuestionarios A: "; // cant A: 2 
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: "; // cant B: 3
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: "; // cant C: 4
	Leer cantidadC;
	
	//Calcular los minutos que se tardará por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calcular el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total mod 60;	
	
	Escribir "Se tardará: ",horas," horas y ", minutos," minutos"; //0 horas y 58 min
	
FinProceso
