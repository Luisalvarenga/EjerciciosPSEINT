Proceso AHORRO_ANIO
	Definir AHORROMES,Cantidad Como Real;
	Definir MES como Entero;
	
	AHORROMES<-0;
	MES<-1;
	
	Mientras MES<=12 Hacer
		
			Escribir "Ingrese la cantidad que ahorrara: ";
			Leer Cantidad;
			AHORROMES<-AHORROMES+Cantidad;
			MES<-MES+1;
			
			Escribir "El ahorro del mes: ",MES," es ",AHORROMES;
		
			
		FinMientras
		
	Escribir "El ahorro final es: ",AHORROMES;
	
FinProceso

