// Mar�a Regina Vera Marrufo 00555319 Ingenieria Ambiental
// Escribir un algoritmo que visualice en pantalla los 
// n�meros m�ltiplos de 5 comprendidos entre 1 y 100
Algoritmo P1A10_REP04
	Definir N Como Entero; 
	Escribir 'Los n�meros m�ltiplos de 5 comprendidos entre 1 y 100 son:'
	N <- 1
	Mientras N<=100 Hacer
		Si N MOD 5=0 Entonces
			Escribir N
		FinSi
		N <- N+1
	FinMientras
	
FinAlgoritmo
