Proceso mientr_as
	definir inicial como real;
	definir final como real;
	definir suma como real;
	definir intervalo como real;
	escribir "ingrese numero inicial";
	leer inicial;

	
	Si inicial >= 1 y inicial <= 100 Entonces
		escribir " ingrese numero final";
		leer final;
	SiNo
		Mientras inicial < 0 o inicial > 100 Hacer
			escribir "numero incorrecto";
			escribir "ingrese de nuevo";
			leer inicial;
		FinMientras
			escribir "ingrese numero final";
			leer final;
	FinSi

	
	Si final >= 1 y final <= 100 Entonces
		suma <- inicial + final;
	SiNo
		Mientras final< 0 o final > 100 Hacer
			escribir "numero incorrecto";
			escribir "ingrese de nuevo";
			leer final;
		FinMientras
	FinSi
	escribir "ingrese su intervalo de evaluacion";
	leer intervalo;
	

	Para inicial<-inicial Hasta final Con Paso intervalo Hacer
		suma <- inicial +1 ;
		escribir suma;
	FinPara
	
FinProceso

//en este ejercicio se aplicaron las condicionales de 
//mientras, si sino, para, lo que se buscaba era crear 
//un porceso donde se introdjeran dos numeros menores de 100 
//y mayores de cero, posteriormente se evaluarian con la condicional 
//para y se efectuaria una suma 

