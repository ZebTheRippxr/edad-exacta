Algoritmo calculo_edad
	Definir diaActual, mesActual, anoActual, diaNacimiento, mesNacimiento, anoNacimiento, edad Como Entero;
	Escribir "Por favor ingrese la fecha de hoy, en el siguiente formato dd, mm, yyyy.";
	Leer diaActual, mesActual, anoActual;
	Escribir "Por favor ingrese la fecha de nacimiento en el mismo formato. ";
	Leer diaNacimiento, mesNacimiento, anoNacimiento;
	edad<-anoActual-anoNacimiento;
	Si mesActual<mesNacimiento Entonces
		edad<-edad-1;
	SiNo	
		Si mesActual==mesNacimiento Y diaActual<diaNacimiento Entonces
			edad<-edad-1;
		FinSi
	FinSi
	Escribir "Su edad es: ", edad;
FinAlgoritmo
