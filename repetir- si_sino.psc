Proceso sin_titulo
	definir suma_total como real;
	definir ingreso como real;
	definir descuento como real;
	definir total como real;
	suma_total <- 0;
	
	Repetir
		escribir " ingrese los montos";
		leer ingreso;
		suma_total <- suma_total + ingreso;
		
	Hasta Que ingreso = 0;

	
	Si suma_total >= 100000 Entonces
		descuento<- (suma_total * 20) / 100;
		total <- suma_total - descuento;
		escribir " su monto final es ", total, " pesos";
		escribir " su monto incial era " , suma_total, " pesos";
		escribir " su descuento fue de " , descuento, " pesos";
	SiNo
		escribir "monto minimo de 100 mil, para efectuar descuento";
		escribir " su monto final es ", suma_total;
	FinSi

FinProceso
// utilizando la estrulctura de repetir y si sino, se construyo 
// una sumadora de precios y aplicador de dscuentos
// donde el monto minimo para el descuento es de 100mil pesos