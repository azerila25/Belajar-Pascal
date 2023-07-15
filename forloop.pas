program forloop;
uses crt;

var
	i:integer;
begin
	clrscr;

//kalau menggunakan 'to' untuk nilai yang naik
	for i:=1 to 10 do
	begin
		writeln('loop ke- ', i);
	end;

	writeln;
	writeln;

//kalau menggunakan 'downto' untuk nilai yang turun
	for i:=10 downto 1 do
	begin
		writeln('loop ke- ', i);
	end;
	readln;
end.