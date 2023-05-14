// (Ciclo Para-Hasta-Hacer)
// se desea calcular independientemente la suma de los numeros pares e
// impares comprendidos entre 1 y 50. 
// suma_pares=2+4+6+....+48
// suma_impares=3+5+7+....+49
Proceso ejercicio26
	Definir suma_pares,suma_impares,i Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0  Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma es impares es: ",suma_impares;
FinProceso
