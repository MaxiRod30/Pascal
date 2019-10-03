program Muestra1;
CONST 

	pi = 3.1415926535;
	r1 = 2.0;
	r2 = 5.0;
	
VAR 
	area : Real;

begin

	area := pi * r1 * r1;
	writeln (r1,area); (*Exhibir valor de r1 y area*)
	area := pi * sqr (r2);
	writeln (r2,area); (*Exhibir valor de r2 y area*)
	
end.
