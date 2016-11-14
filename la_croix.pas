program lacroix;

uses crt;

Var
        c: char;
        p: integer;
        taille: integer;
        i:integer;
        j:integer;

BEGIN
	clrscr;
	writeln('Entrez un caractere');
	readln(c);
	writeln('Entrez la taille');
	readln(taille);

	for i:=1 to taille do
	Begin
                for j:=1 to taille do
                begin
                        if (i=j) OR (i+j=taille+1) then
                                write(c)

                        else
                                write(' ');

                end;
                writeln

	end;

	readln;

END.



