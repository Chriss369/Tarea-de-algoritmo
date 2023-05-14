// Hacer un programa para ingresar el radio de un circulo y se reporte 
// su área y la longitud de la circuferencia.
// área=pi * radio^2 
// longitud=2 * pi * radio 
Proceso Ejercicio2
	definir radio,area,lon como real;
	Escribir "digite el valor de radio:" ;
	Leer radio;
	area <- pi * radio^2  ;
	lon <- 2*pi*radio ;
	Escribir "el area de la circuferencia es:",area ;
	Escribir "La longitud es:",lon;
FinProceso
