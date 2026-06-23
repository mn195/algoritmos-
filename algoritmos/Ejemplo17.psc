Algoritmo Ejemplo17
	n = 3
	i = 1
	Dimensionar numeros(n)
	Mientras i<=3 Hacer
		Escribir 'Introduzca un elemento ', i, ' del vector numeros'
		Leer numeros[i]
		i = i+1
	FinMientras
	Escribir 'Los numeros declarados en un arreglo son'
	para i = 1 Hasta 3 Hacer
		escribir numeros[i], " " 	
	FinPara
FinAlgoritmo
Proceso MiniMarket_ElAhorro
	Definir cantidadProductos, i Como Entero;
	Definir nombre Como Cadena;
	Dimensionar nombre[100];
	Definir cantidad Como Entero;
	Dimensionar cantidad[100];
	Definir precio, subtotal, totalPagar Como Real;
	Dimensionar precio[100];
	Dimensionar subtotal[100];

	totalPagar <- 0;

	Escribir "=== MINI-MARKET EL AHORRO ===";
	Escribir "Cuantos productos diferentes lleva el cliente?";
	Leer cantidadProductos;

	Para i <- 1 Hasta cantidadProductos Con Paso 1 Hacer
		Escribir "";
		Escribir "Producto ", i;
		Escribir "Ingrese el nombre del producto: ";
		Leer nombre[i];
		Escribir "Ingrese la cantidad: ";
		Leer cantidad[i];
		Escribir "Ingrese el precio unitario: ";
		Leer precio[i];

		subtotal[i] <- cantidad[i] * precio[i];
		totalPagar <- totalPagar + subtotal[i];
	FinPara

	Limpiar Pantalla;

	Escribir "==========================================";
	Escribir "         FACTURA - MINI-MARKET EL AHORRO";
	Escribir "==========================================";
	Escribir "Producto         Cantidad   Precio   Subtotal";
	Escribir "------------------------------------------";

	Para i <- 1 Hasta cantidadProductos Con Paso 1 Hacer
		Escribir Sin Saltar nombre[i], "      ";
		Escribir Sin Saltar cantidad[i], "      ";
		Escribir Sin Saltar precio[i], "      ";
		Escribir subtotal[i];
	FinPara

	Escribir "------------------------------------------";
	Escribir "TOTAL A PAGAR: $", totalPagar;
	Escribir "==========================================";

FinProceso
