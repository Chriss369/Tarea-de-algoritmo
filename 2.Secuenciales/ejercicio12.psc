// de Algoritmos.Dicha calificacion se compone de los siguientes 
// porcentajes 
// 55% del promedio de sus tres calificaciones parciales 
// 30% de la calificacion del examen final.
// 15%  de l calificacion de un trabajo final.
Proceso ejercicio6
	definir parcial1,parcial2,parcial3,promedioP, notasParcial  como reales ;
	Definir examen_final,notaExamen como reales;
	definir notaTrabajo,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite las tres notas de los parciales";
	Leer parcial1,parcial2,parcial3 ;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final:";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "Digite la nota del trabajo final:";
	Leer notaTrabajo ;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion final es:",notaFinal ;
FinProceso
