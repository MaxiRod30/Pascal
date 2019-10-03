PROGRAM ejercicio5;
CONST 
	fin = -1;

VAR
	num, varPromedio, promedio, suma, valorMax, valorMin : INTEGER;


BEGIN	
suma := 0;
promedio := 0;
varPromedio := 0;

readln(num);

valorMax := num;
valorMin := num;

WHILE num <> fin DO
BEGIN
	suma := suma + num;
	varPromedio := varPromedio + 1;
	
	promedio := suma DIV varPromedio;
	
	IF num > valorMax THEN
		valorMax := num
	ELSE
		IF num < valorMin THEN
			valorMin := num;
	read(num)
END;

writeln('Promedio = ',promedio);

writeln('Valor Maximo = ',valorMax);

writeln('Valor Minimo = ',valorMin);

writeln('Suma = ',suma);

END.
