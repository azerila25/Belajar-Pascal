program arraynihges;
uses crt;

var
	bilangan:array[1..100] of integer;
	n, i:integer;

begin
	clrscr;
	write('input banyak banyak bilangan   : '); readln(n);
	for  i:=1 to n do
	begin
		write('input bilangan ke-', i,'   :'); readln(bilangan[i]);
	end;

	for i:=1 to n do
	begin
		write(bilangan[i]:52);
	end;
	readln;
end.