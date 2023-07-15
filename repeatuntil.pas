program repeat_until;

//fyi, repeat until ini kebalikan dari while do

//perulangan yang digunakan untuk mengulang statement-statement atau blok 
//statement sampai (Until) kondisi yang diseleksi di Until tidak terpenuhi.

uses crt;
var
	i:integer;
begin
	clrscr;
	i:=1;
	repeat
		if(i mod 2 = 0) then writeln(i:3);
		i:=i+1;
	until i > 50;

	readln;
end.