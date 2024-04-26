// Ejercicio 2: Determinar si un alumno aprueba o reprueba
// un curso,sabiendo que aprobara si su promedio de tres calificaciones es mayor o igual a 70
// caso contrario reprueba (diagrama de flujo).
Proceso Principal
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las tres calificaciones: "; //66, 78.7, 89.5
	Leer nota1,nota2,nota3;
	promedio <- (nota1 + nota2 + nota3) / 3;
	Si Promedio >= 70 Entonces
		Escribir "El alumno esta aprobado con : ",promedio; //78.0667
	SiNo
		Escribir "El alumno esta desaprobado con : ",promedio;
	FinSi
FinProceso
