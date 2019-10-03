# Pascal
Programación en pascal
Este repositorio consiste en practicas de programación con Pascal.

0 - En primera instancia debemos instalar FPC

  Ubuntu : sudo apt-get install fpc

1 - Compilación en pascar(según facultad) con la consola de linux:

  $ fpc -Co -Cr -Miso -gl ProgramaEjemplo.pas
  
  Se impone analizar este comando palabra por palabra:

  *fpc: es el nombre del compilador Free Pascal.
  
  *hola.pas :es el nombre del archivo que contiene el programa fuente (código Pascal).
  
  *-Co -Cr :son opciones que le indican al compilador que debe generar el control de rangos y desborde de operaciones     aritméticas.
 
 *-gl: hace que el compilador en caso de error en tiempo de ejecución, indique la línea del código fuente donde se produce dicho error.
  
  *-Miso: es una opción que hace que el compilador se aproxime más al Pascal estándar (el del libro).
  
2 - Ejecución con la consola de linux(pararse en la ruta del archivo):

  $ ./ProgramaEjemplo
