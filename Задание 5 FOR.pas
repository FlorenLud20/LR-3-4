program z_5;
var k, s: integer;
begin
  write('Введите число: ');
  readln(k);
  writeln('Натуральные делители в порядке убывания:');
  for s := k downto 1 do
  begin
    if k mod s = 0 then
      writeln(s);
  end; 
end.