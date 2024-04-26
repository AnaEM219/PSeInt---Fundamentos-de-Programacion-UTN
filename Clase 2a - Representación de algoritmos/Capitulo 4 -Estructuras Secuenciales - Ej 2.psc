//Ejercicio 2: Hacer un programa para ingresar el radio de un circulo 
//y se reporte su área y la longitud de la circunferencia.
//area = pi * radio^2
//longitud = 2 * pi * radio
Proceso Capitulo_4
	Definir radio, area, lon Como Real;
	Escribir "Digite el valor del radio: "; //Valor: 50
	Leer radio;
	
	area <- pi * radio ^ 2;
	lon <- 2 * pi * radio;
	
	Escribir "El area de la circunferencia es: ", area; //area: 7853.981...
	Escribir "La Longitud es: ",lon; // 314.159..
	
FinProceso
