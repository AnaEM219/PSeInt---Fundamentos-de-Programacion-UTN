// Ejercicio 3: En un almacen se hace un 20 MOD  de descuento a los clientes cuya compra supere
// los $100.Cual sera la cantidad que pagara una persona por su compra?
// (Diagrama N-S)
Proceso Principal
	Definir compra,descuento,precio_final como reales;
	Escribir "Digite la cantidad a pagar: "; //98, 178.56
	Leer compra;
	Si compra > 100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es :US$ ",precio_final;//98, 142.848
FinProceso