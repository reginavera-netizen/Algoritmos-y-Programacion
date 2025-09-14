// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Escribir un algoritmo que lea desde teclado el importe bruto de una factura
// y determine el importe neto según los siguientes criterios.
// Importe bruto menor de 20.000 - Sin descuento
// Importe bruto mayor de 20.000 - 15% de descuento
Algoritmo P1A9_CON011
	Definir importeBruto, importeNeto Como Real; 
	Escribir "Introduzca su importe bruto: ";
	Leer importeBruto; 
	
	Si importeBruto < 20000 Entonces
		importeNeto <- importeBruto; 
		Escribir "Su importe neto es: ", importeNeto; 
	SiNo 
		importeNeto <- importeBruto - (importeBruto * 0.15);
		Escribir "Su importe neto es: ", importeNeto;
	FinSi
	
FinAlgoritmo
