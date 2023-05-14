//Eercicio1: calcular la cantidad de segundos que están incluidos en el 
//numero de horas,minutos y segundos ingresados por el usuario. 

Proceso ejercicio1 
	definir horas,minutos,seg  Como enteros;
	definir horas_seg,minutos_seg,total_seg como enteros;
	
	Escribir "digite las horas:";
	Leer horas;
	Escribir"digite los minutos:";
	Leer minutos;
	Escribir "digite los segundos:";
	Leer seg;
	//calcular el equivalente en segundos 
	horas_seg<-horas*3600;
	minutos_seg<-minutos*60;
	
	total_seg<-horas_seg+minutos_seg+seg;
	
	Escribir "los segundos equivalentes son:",total_seg;
FinProceso
	