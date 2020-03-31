Proceso SaldoSemanal
	//Definicion
	Definir GastoSemanal, MinutosConImpuesto,MinutosSinImpuesto como real;
	
	MinutosSinImpuesto<-45*0.08;
	//El impuesto de 5% se aplica al finalizar la llamada
	MinutosConImpuesto<-(MinutosSinImpuesto*0.25)+MinutosSinImpuesto;
	GastoSemanal<-(MinutosConImpuesto*7);
	
	Escribir "El total de gasto semanal es: $",GastoSemanal;
	
	
	
FinProceso
