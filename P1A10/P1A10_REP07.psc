// Mar�a Regina Vera Marrufo 00555319 Ingenieria Ambiental
// Escribir un algoritmo que calcule la media de 5 n�meros introducidos por el teclado.
Algoritmo P1A10_REP07
	Definir N, suma Como Reales; 
	Definir I Como Entero; 
	
	I <- 0;
	suma <- 0; 
	
	Repetir 
		Escribir "Introduzca el n�mero ", I + 1, " : "; 
		Leer N; 
		suma <- suma + N;
		I <- I + 1;
	Hasta Que I == 5; 
	
	Escribir "La suma de los 5 n�meros es: ", suma; 
	Escribir "El promedio de los 5 n�meros es: ", suma/5; 
FinAlgoritmo
