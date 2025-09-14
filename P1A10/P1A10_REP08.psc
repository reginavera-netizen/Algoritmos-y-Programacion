// María Regina Vera Marrufo 00555319 Ingenieria Ambiental 
// Escribir un algoritmo que calcule la suma de los cuadrados 
// de los 100 primeros números enteros.
Algoritmo P1A10_REP08
	Definir N, suma Como Entero; 
	N <- 1
	suma <- 0 
	Mientras N <= 100 Hacer
		suma <- suma + N^2;
		N <- N + 1
	FinMientras
	Escribir "La suma de los cuadrados de los primeros 100 números enteros es: ", suma; 
	
FinAlgoritmo
