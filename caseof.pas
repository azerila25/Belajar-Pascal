program case_of;
uses crt;
var
	option:integer;
	pilihan:integer;
begin

	clrscr;

	writeln ('=====PAGE LIST=====');
	writeln ('1. begin page');
	writeln ('2. landing page');
	writeln ('3. ending page');
	write ('choose your page : '); readln(option);

	case option of
	1 : begin
		writeln('you are in begin page right now!');
		end;
	2 : begin
		writeln('you are in landing page right now!');
		end;
	3 : begin
		writeln('you are in ending page right now!');
		writeln ('=====PAGE LIST=====');
		writeln ('1. begin page');
		writeln ('2. landing page');
		writeln ('3. ending page');
		write ('choose your page : '); readln(option);

		case option of
	1 : begin
		writeln('you are in begin page right now!');
		end;
	2 : begin
		writeln('you are in landing page right now!');
		end;
	3 : begin
		writeln('you are in ending page right now!');
		end;
	end;
		end;
	end;

	readln;

end.
