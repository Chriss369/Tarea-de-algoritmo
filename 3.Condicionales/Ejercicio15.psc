// En un almacen se hace un 20 %  de descuento a los clientes cuya compra 
// supere los $100. ¿cual sera la cantidad que pagara un persona 
// por su compra? (Diagrama N-S)
Proceso Ejercicio15
	Definir compra como real;
	Definir descuento,precio_final como real ;
	Escribir "digite la cantidad de pagar:";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento ;
	Escribir "El precio a pagar es: ",precio_final;
FinProceso
