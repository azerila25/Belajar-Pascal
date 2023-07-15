program whiledo;
uses crt;
//while-do artinya struktur pengulangan dimana selama kondisi ( persyaratan )
// pengulangan masih benar, maka aksi dikerjakan.

var
	i:integer;
begin
	i:=1;
	clrscr;
	while i<10 do
		begin
		writeln('ini perulangan ke- ', i);
		i:=i+2;
		end;
	readln;
end.