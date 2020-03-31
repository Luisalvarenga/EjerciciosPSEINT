Proceso SaldoSemanal
	Definir Limite como Entero;
	Escribir "Ingrese limite:";
	leer limite;
	Dimension val(limite);
	// Ingresar los valores 
	Para inicio = 1 hasta limite Hacer
		Escribir "Por favor ingrese el número " inicio;
		leer val(inicio);
	FinPara
	//Ordenamiento
	Para inicio<-1 Hasta limite Hacer
		Para i2<-1 hasta limite hacer
			si val(inicio)>val(i2) Entonces
				temporal <- val(inicio);
				val(inicio)<-val(i2);
				val(i2)<-temporal;
			FinSi
		FinPara
	FinPara
	//Enviar ordenamiento a consola
	Escribir "Orden descendente:";
	
	para inicio<-1 hasta limite Hacer
		orden <- orden + 1;
		Escribir orden, ".-  " val(inicio);
	FinPara
	
	
	
FinProceso
