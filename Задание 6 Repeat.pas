﻿program z_6;
var n, count, i: integer;
begin
  write('Введите натуральное число: '); // вывод текста на экран
  readln(n); // чтение переменной
  count := 0; // обнуление переменной
  i := 1; // присвоение значения 1
  repeat
    if n mod i = 0 then // начинаем цикл
      count := count + 1; // Если условие выполняется, увеличиваем счетчик делителей на 1
    i := i + 1;  // Увеличиваем значение i на 1 для проверки следующего числа
  until i > n; // пока i не станет больше чем n
  writeln('Количество делителей числа ', n, ' равно ', count); // вывод результата
end.
