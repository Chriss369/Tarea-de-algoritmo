//(Ciclo-Hasta-Hacer):
//Calcular la suma de los "N" primeros números. (Pseudocódigo)
// S= 1 + 2 + 3 ... + N
Proceso ejercicio25_ciclo
	Definir N,suma,i como entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinProceso
