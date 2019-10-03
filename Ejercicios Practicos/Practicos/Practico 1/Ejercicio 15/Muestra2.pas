program Muestra2;
CONST 

	media = 0.5;

VAR 
	num : Real;
	a,b : Integer;

begin
	readln(num); (*Obtener un valor para num de la entrada estandar*)
	
	a:= round(num);
	
	b:= trunc(num + media);
	
	writeln(num,'  valor de a : ',a,'  valor de B: ',b);(*Exhibir num, a, b*)


end.
