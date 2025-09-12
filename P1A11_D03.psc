//María Regina Vera Marrufo 00555319 Ingeniería Ambiental
//Calcular la media de una serie de números positivos, suponiendo que los datos se leen 
// desde un terminal. Un valor cero - como entrada - indicará que se ha alcanzado el final 
// de la serie de números positivos
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
