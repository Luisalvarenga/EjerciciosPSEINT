Proceso GastoMensualGasolina
	//Definicion
	Definir GastoTotal, GalonesPorViaje,ViajesMensual,GalonesSemanal,GalonesMensual Como Real;
	
	//
	GalonesPorViaje<-(160/35);
	ViajesMensual<-(5*3);
	GalonesSemanal<-(GalonesPorViaje*3);
	GalonesMensual<-(GalonesSemanal*ViajesMensual);
	GastoTotal<-(GalonesMensual*3.65);
	
	//Escribir "El gasto mensual de gasolina es: $",GastoTotal,"Meh ", ViajesMensual,"Meh2 ", GalonesPorViaje;
	
	Escribir "Gasto total de gasolina al mes es: $",GastoTotal," Con la cantidad de galones por mes de: ",GalonesMensual;
	
FinProceso
