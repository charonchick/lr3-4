var
sum, count, num: integer;
x: real;

begin
sum := 0;
count := 0;
num := 3;

while count < 10 do
begin
sum := sum + num;
num := num + 6;
count := count + 1;
end;

x := sum / count;
writeln('Среднее арифметическое: ', x);
end.