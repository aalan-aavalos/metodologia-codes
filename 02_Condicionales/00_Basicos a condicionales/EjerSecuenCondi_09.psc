Algoritmo EjerSecuenCondi_09
	Definir catA, catB, hip Como Real; 
	Escribir  "************************************"; 
	Escribir  "*Algoritmo de GANANCIA DE ARTICULO *"; 
	Escribir  "*Autor: Alan Avalos                *"; 
	
	Escribir "Ingresa el valor del cateto a";
	Leer catA;
	Escribir "Ingresa el valor del cateto b";
	Leer catB;
	
	Si catA > 0 & catB > 0 Entonces
		hip <- RC((catA^2) + (catB^2));
		
		Escribir "Dado que el cateto de a = ", catA, " y el cateto de b = ", catB;
		Escribir "La hipotenusa es = ", hip;
	SiNo
		Escribir "Los catetos no pueden ser 0 o menor";
	Fin Si
Finalgoritmo