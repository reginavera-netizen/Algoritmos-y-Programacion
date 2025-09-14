// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Suma de los números pares comprendidos entre 2 y 100.
Algoritmo P1A11_DO4
	Definir suma, num Como Entero; 
	suma <- 2;
	num <- 4;
	
	Mientras num <= 100 Hacer 
		suma <- suma + num;
		num <- num + 2;
	FinMientras
	
	Escribir "El resultado de la suma de los números pares del 2 al 100 es: ", suma; 
	
FinAlgoritmo
