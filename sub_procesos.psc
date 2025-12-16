Funcion  dir ( direccion)
	escribir "tu comuna es " direccion;
Fin Funcion

Funcion  años (edad)

	escribir "tienes ", edad, " años de edad"; 
	
Fin Funcion

Funcion  saludar( nombre )
	escribir "hola ", nombre, " ¿como estas?";	
Fin Funcion


Algoritmo sin_titulo
	
	definir tunombre Como Caracter;
	definir edad como entero;
	definir comuna Como Caracter;
	escribir "escribe tu nombre, edad y comuna";
	leer tunombre;
	leer edad;
	leer comuna;
	saludar(tunombre)
	años(edad)
	dir(tunombre)
	
	
FinAlgoritmo
