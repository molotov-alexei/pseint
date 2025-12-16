Algoritmo sin_titulo
	definir i, suma, vector Como Entero;
	definir promedio como real;
	dimension vector[5];
	suma <- 0;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese los numeros a promediar";
		leer vector[i];	
		suma <- suma + vector[i];	
	Fin Para
	escribir "los numeros ingresados fueron";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "[" ,vector[i], "]" Sin Saltar;
	Fin Para
	escribir "";
	escribir "el promedio es";
	promedio <- suma / 5;
	escribir promedio;
FinAlgoritmo
