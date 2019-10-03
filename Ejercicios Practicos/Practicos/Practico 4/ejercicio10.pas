PROGRAM	ejercicio10;
VAR
	n,resul,i : INTEGER;
	
BEGIN
resul := 1;
write('Ingrese un valor para n: ');
read(n);

IF n <> 0 THEN

BEGIN
	FOR i := n DOWNTO 1 DO
		resul := resul*i;
	
	write('El factorial de ',n,' es ', resul)
END
ELSE
	write('El factorial de ',n,' es 0')
	
END.
