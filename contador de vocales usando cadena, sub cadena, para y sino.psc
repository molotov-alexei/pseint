Algoritmo sin_titulo
	definir frase Como Caracter;
	definir i como entero;
	definir longitudes Como Entero;
	definir contador Como Entero;
	definir caract como caracter;
	escribir "ingrse su frase";
	leer frase;
	
	frase <- Mayusculas(frase);
	longitudes <- Longitud(frase);
	
	
	Para i<-1 Hasta longitudes Con Paso 1 Hacer
		caract <- SubCadena(frase,i,i)
		
		
		
		Si (caract = "A" O caract = "E" O caract = "I" O caract = "O" O caract = "U") Entonces
			
			contador <- contador +1;		
		
		Fin Si
		
	Fin Para
	
	escribir contador;


	
	
	
	
FinAlgoritmo
