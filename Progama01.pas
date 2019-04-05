Program TRABALHO1;

var

num: ARRAY[1..20] OF REAl;

I: integer;

soma1:integer;

begin

soma1:=0;

for I:= 1 to 20 do
    begin
        writeln('digite um valor para o vetor');
        read(num[I]);
    end;
    
for I := 1 to 20 do
    begin
        if (num[I]<90)then
            begin
            soma1:= soma1+1
            end;
    end;
    
writeln('A quantidade de numeros menores que 90 é:', soma1);

end.