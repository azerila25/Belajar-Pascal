program segitigamenurun;
uses crt;
var
	i,n,j:integer;

begin
	clrscr;

	write('masukkan nilai : '); readln(n);
	for i:=1 to n do
	begin
		for j:=n downto i do
		begin
			write(i:3);
		end;
		writeln;
	end;
	readln;
end.