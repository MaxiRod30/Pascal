PROGRAM ejercicio6;

VAR n,max,min,i,Pvalor : INTEGER;

BEGIN
Pvalor:= 0;
write('Ingrese un valor para n: ');
readln(n);

Pvalor := n;

IF n = 0 THEN
	writeln('Error al elegir n = 0')
ELSE
BEGIN
	read(n);
	max := n;
	min := n;
	FOR i:= 1 TO (Pvalor-1) DO
	BEGIN
		read(n);
		IF max < n THEN
			max := n;
		IF min > n THEN
			min := n
	END	
END;

writeln('El mayor entero ingresado es: ',max);
writeln('El menor entero ingresado es: ',min)

END.

