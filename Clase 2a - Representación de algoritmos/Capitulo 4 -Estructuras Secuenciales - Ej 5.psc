//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total 
//de la compra y un cliente desea saber cuánto deberá pagar 
//finalmente por su compra. 
Proceso Capitulo_4
	Definir precio,descuento, precio_final Como Real;
	
	Escribir "Digite el precio a pagar: "; //precio 560
	Leer precio;
	
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	
	Escribir "El precio a pagar es de: ", precio_final; //476
	
FinProceso
