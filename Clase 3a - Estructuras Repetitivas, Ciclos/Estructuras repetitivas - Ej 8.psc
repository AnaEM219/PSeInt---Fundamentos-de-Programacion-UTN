// Ejercicio 8:Dadas las horas trabajando de 5 personas y 
// la tarifa de pago, calcular el salario y la sumatoria de 
// todos los salarios. (diagrama de flujo)
Proceso Ciclos
	Definir i, horas Como Entero;
	Definir tarifa, salario, suma Como Real;
	i <- 1;
	suma <- 0;
	Mientras i<=5 Hacer
		Escribir 'Salario del empleado ', i, ':';
		Escribir 'Digite las horas trabajadas: ';
		Leer horas;
		Escribir 'Digite la tarifa por hora: ';
		Leer tarifa;
		salario <- horas*tarifa;
		Escribir 'El salario es : $', salario;
		suma <- suma+salario;
		i <- i+1;
		Escribir '';
	FinMientras
	Escribir 'La suma de todos los salarios es : $ ', suma;
FinProceso