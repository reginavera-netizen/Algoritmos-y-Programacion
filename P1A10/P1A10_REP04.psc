// María Regina Vera Marrufo 00555319 Ingenieria Ambiental
// Escribir un algoritmo que visualice en pantalla los 
// números múltiplos de 5 comprendidos entre 1 y 100
Algoritmo P1A10_REP04
	Definir N Como Entero; 
	Escribir 'Los números múltiplos de 5 comprendidos entre 1 y 100 son:'
	N <- 1
	Mientras N<=100 Hacer
		Si N MOD 5=0 Entonces
			Escribir N
		FinSi
		N <- N+1
	FinMientras
	
FinAlgoritmo
