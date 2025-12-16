Funcion suma <- correlativo ( n )
	n <-  i ;
Fin Funcion


Funcion  saludar ( nombre )
	escribir "hola ", nombre, " bienvenido";
Fin Funcion

Algoritmo sin_titulo
	definir nombres Como Caracter;
	definir vector como caracter;
	definir edad como entero;
	definir dir Como Caracter;
	definir a como entero;
	definir b como entero;
	definir c Como Entero;
	definir n como real;
	dimension vector[6];
	dimension edad[6];
	dimension dir[6];

	Para a<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "ingrese su nombre";
		leer vector[a];
	Fin Para
	Para b<-1 Hasta 6 Con Paso 1 Hacer
		escribir "ingrese su edad";
		leer edad[b];
	Fin Para
	Para c<-1 Hasta 6 Con Paso 1 Hacer
		escribir "ingrese su comuna";
		leer dir[c];
	Fin Para
	escribir "los participantes de la actividad son los siguientes" ;
	Para a<-1 Hasta 6 Con Paso 1 Hacer
		escribir a,".", vector[a];

	Fin Para
	escribir "sus edades son" ;
	Para b<-1 Hasta 6 Con Paso 1 Hacer
		escribir b,".", edad[b];
		
	Fin Para
	escribir "sus comunas son" ;
	Para c<-1 Hasta 6 Con Paso 1 Hacer
		escribir c,".", dir[c];
		
	Fin Para
	
	escribir ""

	
	

FinAlgoritmo