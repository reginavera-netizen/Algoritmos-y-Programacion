// Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
// Suma de los n�meros pares comprendidos entre 2 y 100.
Algoritmo P1A11_DO4
	Definir suma, num Como Entero; 
	suma <- 2;
	num <- 4;
	
	Mientras num <= 100 Hacer 
		suma <- suma + num;
		num <- num + 2;
	FinMientras
	
	Escribir "El resultado de la suma de los n�meros pares del 2 al 100 es: ", suma; 
	
FinAlgoritmo
