program growtopia;
uses crt;
label
	c,d,e;
var
	i:integer;
begin
	i:=0;
	clrscr;
	goto c;
	write('aku suka makan');
	c:

	d:
	writeln('nilai i sekarang :', i);
	i:= i + 1;
	if(i=10) then goto e;
	goto d;
	e:
	readln;
end.