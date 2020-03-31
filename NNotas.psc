Proceso NNotas
	Definir Acumulador,ContadorNotas,Nota,Promedio Como Real;
	Definir Respuesta Como Caracter;
	
	Respuesta<-"si";
	Acumulador<-0;
	ContadorNotas<-0;
	Promedio<-0;
	
	Mientras Respuesta == "si" Hacer
		
		Escribir "Escriba la nota a guardar";
		Leer Nota;
		
		Si Nota>10 Entonces
			Escribir "Solamente escriba notas hasta 10";
			Escribir "                                 ";
		SiNo
			Acumulador<-Acumulador+Nota;
			ContadorNotas<-ContadorNotas+1;
		FinSi
		
		Escribir "Desea escribir otra nota? si/no";
		Leer Respuesta;
		
	FinMientras
	
	Promedio<-Acumulador/ContadorNotas;
	
	Escribir "El promedio de las ",ContadorNotas, " notas es ", Promedio;
	
FinProceso
