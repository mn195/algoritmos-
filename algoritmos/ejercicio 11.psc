Algoritmo sin_titulo
	
	Definir cad1, cad2 Como Cadena;
    Definir num Como Entero;
	
    cad1 <- "informática";
	
    Escribir "La longitud de cad1 es ", longitud(cad1);
	
    Escribir "El primer carácter de cad1 es ", subcadena(cad1,0,0);
	
    Escribir "El último carácter de cad1 es ", subcadena(cad1,longitud(cad1)-1,longitud(cad1)-1);
	
    Escribir "La cad1 en mayúsculas es ", mayusculas(cad1);
	
    cad2 <- concatenar(cad1," es muy interesante");
	
    Escribir cad2;
	
    num <- ConvertirANumero("10");
	
    Escribir num;
	
    Escribir Concatenar("El número es ", ConvertirATexto(num));
	
    Escribir "El número es ", num;

FinAlgoritmo
