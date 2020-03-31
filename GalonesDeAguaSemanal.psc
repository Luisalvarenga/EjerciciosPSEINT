Proceso GalonesDeAguaSemanal
	//Definicion
	Definir GalonesTotal, VasosDiarios, MlPorVaso,MlSemanal Como Real;
	
	VasosDiarios<-2+3; 
	MlPorVaso<-250;
	MlSemanal<-(MlPorVaso*VasosDiarios)*7;
	GalonesTotal<-MlSemanal/1000;
	
	Escribir "La cantidad en galones que Maria bebe semanal es: ",GalonesTotal;
	
	
FinProceso
