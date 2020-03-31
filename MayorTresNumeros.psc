Proceso MayorTresNumeros
	Definir N1,N2,N3 Como Real;
	Escribir "Escriba el primer Numero";
	Leer N1;
	
	Escribir "Escriba el segundo Numero";
	Leer N2;
	
	Escribir "Escriba el tercer Numero";
	Leer N3;
	
	Si N1>N2 Y N1>N3 Entonces
		Escribir "El primer numero es el mayor";
	Sino
		Si N2>N1 Y N2>N3 Entonces
			Escribir "El segundo numero es el mayor";
		Sino
			Si N3>N1 Y N3>N2 Entonces
				Escribir "El tercer numero es el mayor";
			Sino
				Escribir "Escriba solamente numeros";
			FinSi
		FinSi
	FinSi
	
FinProceso
