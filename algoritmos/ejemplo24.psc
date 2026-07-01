SubProceso mostrarMensajeSistemas //las funciones no pueden estar por dentro del algoritmo //Aquie definimos la funcion de mostrar mensajes
		Definir mensaje Como Caracter //definimos mensaje como texto
		mensaje = "iniciando sistema...abstraccion completada"; //agregamos el texto
		Escribir mensaje //escribimos el mensaje
FinSubProceso
Algoritmo EJERCICIO_23//Iniciamos el algoritmo
	Escribir "llamando la funcion por primera vez"
	mostrarMensajeSistemas();//se llama a la funcion para que haga todo el Proceso 
	Escribir "llamando la funcion por segunda vez"
	mostrarMensajeSistemas();//se llama a la funcion para que haga todo el Proceso
FinAlgoritmo
