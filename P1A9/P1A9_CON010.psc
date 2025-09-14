// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años.
// Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.

Algoritmo P1A9_CON010
	Definir Genero Como Cadena; 
	Definir Edad Como Entero;
	Escribir "Introduzca su género [H/HM]:";
	Leer Genero; 
	Si Genero == "H" Entonces
		Escribir "Introduzca su edad: ";
		Leer edad;
		Si Edad > 18 Entonces
			Escribir "Usted si puede ingresar al espectáculo";
		SiNo
			Escribir "Usted no cuenta con la edad mínima requerida para ingresar al espectáculo";
		FinSi
	SiNo
		Escribir "Solo se permite el acceso a varones";
	FinSi
	
FinAlgoritmo
