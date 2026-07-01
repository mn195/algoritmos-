// Firma de la función: devuelve un valor (total)
SubProceso total = calcularTotalVenta ( subtotal, iva )
   Definir total Como Real;
   total = subtotal + (subtotal * iva);
   // Al terminar, PSeInt implícitamente hace el "return" de la variable 'total'
FinSubProceso
Proceso ejemplo25
   Definir pagoFinal Como Real;
   // Ejecución de la función
   pagoFinal <- calcularTotalVenta(100000, 0.19);
   Escribir "El total a pagar con IVA es: $", pagoFinal;
FinProceso
