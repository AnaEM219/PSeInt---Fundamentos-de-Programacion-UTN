Proceso Condicionales
	Definir num1,num2,num3 como reales;
	Escribir "Digite tres numeros diferentes: ";// 1, 2, 9
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El numero mayor es:",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Escribir "El numero mayor es ",num3;
		FinSi
	FinSi
FinProceso
