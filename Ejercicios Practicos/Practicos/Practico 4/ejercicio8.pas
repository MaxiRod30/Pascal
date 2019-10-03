PROGRAM ejercicio8;
VAR
	c : CHAR;
	n,i,j : INTEGER;
BEGIN
write('Ingrese un caracter c: ');
readln(c);
write('Ingrese un valor n: ');
readln(n);

FOR i:= 0 TO n DO
BEGIN
	FOR j:=0 TO (n-i) DO
		write(c);
		
	writeln()
END	
END.
