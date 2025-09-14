// María Regina Vera Marrufo 00555319 Ingenieria Ambiental 
//  Escribir un algoritmo que permita realizar divisiones 
// hasta que el usuario desee terminar.
Algoritmo P1A10_REP01
	Definir Dividendo, Divisor Como Entero; 
	Definir Ch Como Caracter; 
	
	Repetir 
		Escribir "Entre el dividendo: ";
		Leer Dividendo;
		Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La división es: ", Dividendo/Divisor; 
			Escribir "El resto de la división es: ", Dividendo % Divisor; 
		SiNo 
			Escribir "División por cero";
		FinSi
		Escribir "Desea hacer otra divisió?: (S/N";
		Leer Ch; 
	Hasta Que mayusculas(Ch)= "N";
	
FinAlgoritmo
