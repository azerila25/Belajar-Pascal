//ini bagian header (judul)
//disini harus ada uses crt(create)

program if_statement;
uses crt;

//ini bagian kamus/variabel
var
	a : integer;
	b : integer;

//ini bagian algoritma/deklarasi
//disini harus diawali dgn clrscr;(clear screen, atau membersihkan tampilan)
//dan diakhiri dengan readln;(agar ada jeda untuk membaca program nya)
begin
	clrscr;
	write ('input bilangan pertama : '); readln(a);
	write ('input bilangan kedua : '); readln(b);

	if (a>b) then writeln (a, ' lebih besar daripada ', b)
	else if (b>a) then writeln (b, ' lebih besar daripada ', a)
	else writeln (a, ' sama dengan ', b);

	readln;

end.