// Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
// Para ingresar a un cierto espect�culo se requiere ser var�n mayor de 18 a�os.
// Escriba un proceso que decida si una persona puede o no ingresar al espect�culo.

Algoritmo P1A9_CON010
	Definir Genero Como Cadena; 
	Definir Edad Como Entero;
	Escribir "Introduzca su g�nero [H/HM]:";
	Leer Genero; 
	Si Genero == "H" Entonces
		Escribir "Introduzca su edad: ";
		Leer edad;
		Si Edad > 18 Entonces
			Escribir "Usted si puede ingresar al espect�culo";
		SiNo
			Escribir "Usted no cuenta con la edad m�nima requerida para ingresar al espect�culo";
		FinSi
	SiNo
		Escribir "Solo se permite el acceso a varones";
	FinSi
	
FinAlgoritmo
