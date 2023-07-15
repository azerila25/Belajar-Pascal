program prosedur;
uses crt;
procedure tambah(a,b:integer);
	//untuk procedure, tidak ada tambahan tipe data(:tipedata) setelah kurung tutup
begin
	writeln('hasil penjumlahan ',a ,' dan ', b,' adalah : ',a+b);
end;

procedure kurang(c,d:integer);
begin
	writeln('hasil pengurangan ',c ,' dan ', d,' adalah : ',c+d);
end;

begin
	clrscr;
	tambah(2,3);
	kurang(7,9);
	readln;
end.