Proceso NNotasPromedio
	//Definir 
	Definir Promedio,Nota, ContadorNotas,Acumulador Como Real;
	
	Definir Respuesta Como Caracter;
	
	Respuesta<-"si";
	Acumulador<-0;
	ContadorNotas<-0;
	
	Mientras Respuesta == "si" Hacer
		
		Escribir "Escriba la nota a guardar";
		Leer Nota;
		
		Si Nota>10 Entonces
			Escribir "Digite solamente notas hasta 10";
		Sino
			Acumulador<-Acumulador+Nota;
			ContadorNotas<-ContadorNotas+1;
			
			Escribir "Desea ingresar otra nota (si/no)?";
			Leer Respuesta;
		FinSi

	FinMientras
	
	Escribir  "E; promedio de notas es: ", Acumulador/ContadorNotas;
	
FinProceso
