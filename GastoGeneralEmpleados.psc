Proceso GastoGeneralEmpleados
	//Definicion
	Definir Tecnico,Licenciado,Ingeniero,Asesor,Contador, GastoMensual, GastoAnual,RentaGolbalMensual como real;
	
	Tecnico<-400*5;
	Licenciado<-700*3;
	Ingeniero<-850*2;
	Asesor<-500;
	Contador<-800;
	
	GastoMensual<-Tecnico+Licenciado+Ingeniero+Asesor+Contador;
	RentaGolbalMensual<-GastoMensual*0.10;
	GastoAnual<-GastoMensual*12;
	
	Escribir "El gasto mensual es: $",GastoMensual," El gasto anual es: $",GastoAnual," La Renta Golbal Mensual es de: $",RentaGolbalMensual;
	
	
	
	
FinProceso
