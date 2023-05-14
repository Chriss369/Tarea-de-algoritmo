//Ingresar "N" enteros, visualizar la suma de los numeros pares 
//de la lista, cuantos numeros pares existen y cual es el promedio
//de los números impares.
Proceso ejercicio31
	Definir n_elementos,i,num como enteros;
	Definir suma_pares, conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares como real;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <-0;
	conteo_impares<-0;
	
	Mientras i<= n_elementos Hacer
		Escribir i, ".Digite un numero: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//El num es par
			
			//suma interactiva de pares
			suma_pares <- suma_pares+ num;
			
			//conteo de pares
			conteo_pares <- conteo_pares+ 1;
		SiNo
			//El num es impar
			
			//Suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
			
		i<- i + 1; 
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No se hn digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
	FinSi
FinProceso
