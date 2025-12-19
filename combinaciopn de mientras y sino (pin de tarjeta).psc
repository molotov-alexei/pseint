Proceso sin_titulo
	definir pin_secreto como caracter;
	pin_secreto <- "1234";
	definir intentos como entero ;
	intentos <- 0;
	definir max_intentos como entero;
	max_intentos <- 3;
	definir pin_ingresado como caracter;
	definir acceso_concedido como logico;
	acceso_concedido <- falso;
	
	Mientras intentos < max_intentos y acceso_concedido = falso Hacer
		escribir " ingrese numero";
		leer pin_ingresado;
		Si pin_ingresado = pin_secreto Entonces
			acceso_concedido <- verdadero;
		SiNo
			intentos <- intentos + 1;
			Si intentos < max_intentos  Entonces
				escribir "clave incorrecta, intentos restantes ", max_intentos - intentos;
				
			FinSi
		FinSi		

	FinMientras
	Si acceso_concedido = verdadero Entonces
		escribir " acceso concedido";
	SiNo
		escribir " tarjeta bloqueada";
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
//4. Nivel Intermedio/Avanzado (Combinación de Estructuras)
//Estos problemas requieren ciclos y condicionales para manejar múltiples casos o escenarios.
	
//Ejercicio 14: Validación de PIN (Máximo 3 Intentos)
	
//Define una clave PIN secreta (ej: 1234).
	
//Usa un ciclo Mientras o Repetir que permita al usuario ingresar la clave solo 3 veces.
			
//			Si el usuario acierta, muestra "Acceso concedido" y termina el ciclo.
				
	//			Si falla, muestra "Clave incorrecta. Intentos restantes: X".
					
		//			Si agota los 3 intentos, muestra "Tarjeta bloqueada".