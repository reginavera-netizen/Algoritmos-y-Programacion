//Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
//Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen 
// desde un terminal. Un valor cero - como entrada - indicar� que se ha alcanzado el final 
// de la serie de n�meros positivos
Algoritmo P1A11_DO3
	Definir media, dato Como Real;
	Definir c, s Como Entero;
	c <- 0;
	s <- 0;
	
	Leer dato; 
	Mientras dato <> 0 Hacer 
		c <- c + 1;
		s <- s + dato;
		Leer dato; 
	FinMientras
	
	media <- s/c; 
	
	Escribir "Media: ", media;
FinAlgoritmo
