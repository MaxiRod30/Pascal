PROGRAM ejercicio9;

VAR
	x,n,i,resul : INTEGER;
	
BEGIN

resul := 1;
write('Ingrese un valor para x: ');
readln(x);
write('Ingrese un valor para n: ');
readln(n);
IF n<>0 THEN
BEGIN
	FOR i := 1 TO n DO
		resul:= resul*x;
	write('El resultado de ',x,' elevado ',n,' es ',resul)
END
ELSE
	write('El resultado de ',x,' elevado ',n,' es 1');
	
END.
