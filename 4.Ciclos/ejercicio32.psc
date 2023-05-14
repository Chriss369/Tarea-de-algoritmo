//Dada las horas trabajadas de 5 personas y la tarifa de pago 
//calcular el salario, y la sumatoria de todos los salarios.
Proceso ejercicio32
	Definir i,pagoporhora,salario,horas,personas,suma Como Entero;
	
	Escribir "Ingrese el numero de personas: ";
	Leer personas;
	
	i <- 1;
	suma <- 0;
	
	Repetir
		Escribir i,'. Ingrese las horas de trabajor numero: ',i ;
		Leer horas;
		Escribir i,'. Ingrese el pago por hora del trabajador: ',i ;
		Leer pagoporhora;
		salario <- pagoporhora*horas;
		suma <- personas*salario;
		i <- i + 1;
		
    Hasta Que i>personas
	
	Escribir 'El pago por ', horas,' horas de trabajo es: ',salario,'$';
	Escribir 'La suma total de los salarios es: ',suma,'$';
FinProceso
