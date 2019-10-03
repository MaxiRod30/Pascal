PROGRAM ejercicio7;

VAR
	n, i, j : INTEGER;

BEGIN
write(' Ingrese un valor para n: ');
readln(n);

FOR i:= 1 TO n DO
BEGIN
	read(n);
	FOR j:= 1 TO n DO
		write('*');
	writeln()
END
END.
