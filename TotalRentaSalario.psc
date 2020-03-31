Proceso TotalRentaSalario
	//Definir
	
	Definir SalarioNeto, PorcentajeRenta, SalarioTotal Como Real;
	SalarioTotal<-0;
	Escribir "Digite el salario neto: ";
	Leer SalarioNeto;
	
	
	Si SalarioNeto<0 Entonces
		Escribir "Escriba solamente valores mayores o igual a cero";
	Sino
		Si SalarioNeto>=472.01 Y SalarioNeto<=895.24 Entonces
			//Se aplica el 10 por ciento de renta
			PorcentajeRenta<-10;
		Sino
			Si SalarioNeto>=895.25 Y SalarioNeto<=2038.10 Entonces
				//Se aplica el 20 por ciento de renta
				PorcentajeRenta<-20;
			Sino
				Si SalarioNeto>=2038.11 Entonces
					//Se aplica el 30 por ciento de renta
					PorcentajeRenta<-30;
				Sino
					//No se aplica descuento por renta
					PorcentajeRenta<-0;
				FinSi
			FinSi
		FinSi
	FinSi
	SalarioTotal<-(SalarioNeto-(SalarioNeto*PorcentajeRenta/100));
	Escribir "Sueldo base original: $",SalarioNeto;
	Escribir "Porcentaje de renta aplicada: %",PorcentajeRenta;
	Escribir "Sueldo con respectivo descuento: $",SalarioTotal;
	
	
	
	
FinProceso
