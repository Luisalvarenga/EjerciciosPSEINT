Proceso NnumerosDescendente
	Definir Limite,Contador,Indice como entero;
	Definir ListaNumeros como real;
	
	Contador<-0;
	//Antes de dimensionar el array debemos de declarar los que guardara dentro de el en este caso reales
	Dimension ListaNumeros[1000];
	ListaNumeros[0]<- 0;
	
	Escribir "Escriba el numero limite para mostrar ";
	Leer Limite;
	
	Para Indice<-1 Hasta Limite Con Paso 1 Hacer
		Contador<-Contador+1;
		Escribir Contador;
		ListaNumeros[Indice]<-Contador;
		
	FinPara
	
	//Imprimir lo que esta dentro del Array
	
	Escribir "Forma Ascendente:";
	Para Indice<-0 Hasta Limite Con Paso 1 Hacer
		
		Escribir "El valor de la posicion: ",Indice," es: ", ListaNumeros[Indice];
	FinPara
	
	Escribir "=================================================";
	
	Escribir "Forma Descendente:";
	//Ordenar numeros de forma descendente por ejemplo: Limite es 100 entonces 100,99,98,97... 1
	Para Indice<-Limite Hasta 0 Con Paso -1 Hacer
		Escribir "El valor de la posicion: ",Indice," es: ", ListaNumeros[Indice];
	FinPara
	
FinProceso
