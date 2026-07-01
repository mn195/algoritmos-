// Parámetros Formales: 'nombre' y 'edad' son los espacios vacíos [cite: 314]
SubProceso validarIngreso ( nombre, edad )
   Si edad >= 18 Entonces
       Escribir "Acceso concedido a: ", nombre;
   SiNo
       Escribir "Acceso denegado. ", nombre, " es menor de edad.";
   FinSi
FinSubProceso
Proceso ejemplo26
   Definir usuario Como Caracter;
   Definir edadUsuario Como Entero;
   usuario = "juan";
   edadUsuario = 17;
  
   // Argumentos Reales: 'usuario' y 'edadUsuario' son los datos concretos [cite: 315]
   validarIngreso(usuario, edadUsuario);
FinProceso

 // Parámetros Formales: 'nombre' y 'edad' son los espacios vacíos [cite: 314]
SubProceso validarIngreso ( nombre, edad )
   Si edad >= 18 Entonces
       Escribir "Acceso concedido a: ", nombre;
   SiNo
       Escribir "Acceso denegado. ", nombre, " es menor de edad.";
   FinSi
FinSubProceso
Proceso ejemplo26
   Definir usuario Como Caracter;
   Definir edadUsuario Como Entero;
   usuario = "Carlos";
   edadUsuario = 20;
  
   // Argumentos Reales: 'usuario' y 'edadUsuario' son los datos concretos [cite: 315]
   validarIngreso(usuario, edadUsuario);
FinProceso
 
