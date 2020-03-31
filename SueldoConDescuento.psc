Proceso SueldoConDescuento
	//Sueldo neto aplicando 10% de descuento
	Definir Sueldo,Resultado, Descuento Como Real;
	Escribir "Escriba el monto del sueldo:";
	
	Leer  Sueldo;
	
	Descuento<-(Sueldo * 10)/100;
	Resultado<-Sueldo-Descuento;
	
	Escribir "Su sueldo Neto es: $", Resultado;
	
FinProceso
