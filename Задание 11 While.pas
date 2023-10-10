Program z_11;
Var factorial, i, n  :integer;

begin
  writeln('Введите число: ');
  readln(n); // считываем число
  
  factorial := 1; // Инициализация переменной factorial значением 1
  i := 2;  // Инициализация счетчика i значением 2
  
  while i <= n do begin
    factorial := factorial * i; // Умножаем текущее значение факториала на текущее значение счетчика 
    i := i + 1 // Увеличиваем счетчик i на 1
  end;

  writeln('Факториал равен: ', factorial) // вывод результата
end.