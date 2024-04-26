//Ejercicio 1: Calcular la cantidad de segundos que están 
//incluidos en el número de horas, minutos y segundos 
//ingresados por el usuario. 
Proceso Capitulo_4
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir "Digite las horas: "; //3 horas
	Leer horas;
	Escribir "Digite los minutos: ";// 10 minutos
	Leer minutos;
	Escribir "Digite los segundos: ";//15 segundos
	Leer seg;
	
	//Caluclar el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;// 11415 seg
	
	Escribir "Los segundos equivalentes son: ",total_seg;
FinProceso
