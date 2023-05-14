//Suponga que se tiene un cojunto de calificaciones de un grupo
//de 10 alumnos.Realizar un algoritmo para calcular la calificaion
//promedio y la calificacion mas baja de todo el grupo.
Proceso Ejercicio28ciclo
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <-99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: ";
		Leer calificacion;
		
		//suma iteractiva de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinProceso
