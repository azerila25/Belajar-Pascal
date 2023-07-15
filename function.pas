program HitungLuasSegitiga;

var
  alas, tinggi: real;

function HitungLuas(alas, tinggi: real): real;
begin
  HitungLuas := 0.5 * alas * tinggi;
end;

begin
  write('Masukkan panjang alas segitiga: '); readln(alas);

  write('Masukkan tinggi segitiga: '); readln(tinggi);

  writeln('Luas segitiga adalah: ', HitungLuas(alas, tinggi):0:2);

  readln;
end.
