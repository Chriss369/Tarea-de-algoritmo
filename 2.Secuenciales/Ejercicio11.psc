// Una tienda ofrece un descuento de 15%  sobre el total de la compra 
// y un cliente desea saber cuanto debera pagar finalmente en su compra.
Proceso Ejercicio5
	Definir precio,descuento, precio_final como real;
	Escribir "Digite el recio a pagar:";
	Leer precio ;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir "El precio a pagar es de:",precio_final;
FinProceso
