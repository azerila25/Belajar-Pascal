program arrayaverage;
uses crt;

var
	bilangan:array[1..100] of integer;
	n, i, jumlah:integer;
	hasil:real;

begin
	clrscr;
	jumlah:=0;
	write('input banyak bilangan   : '); readln(n);
	for  i:=1 to n do
	begin
		write('input bilangan ke-', i,'   :'); readln(bilangan[i]);
		jumlah := jumlah+bilangan[i];
	end;

	hasil := jumlah/n;
	writeln('rata-rata bilangan tsb adalah ', hasil:0:2);
	readln;
end.