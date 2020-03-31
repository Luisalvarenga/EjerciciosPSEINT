Proceso CostoPasajeCarro
	Definir Pasaje, Galones, DTotal,CantidadPersonas Como Real;
	Escribir "Escriba la distancia total en KM para calcular pasaje:";
	Leer  DTotal;
	Escribir "Escriba la cantidad de personas para repartir pasaje";
	Leer CantidadPersonas;
	
	Galones<-(DTotal/40);
	Pasaje<-(Galones*3.60)/CantidadPersonas;
	
	Escribir "El costo para ir a una distancia de: ",DTotal," es de: $", Pasaje," por cada persona porque gastaremos: ",Galones," galones de gasolina";
	
FinProceso
