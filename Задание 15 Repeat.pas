program z_15;
var
  num, digit, count, sum, product: integer;
begin
  write('Введите целое число: ');
  readln(num);
  count := 0; // Инициализируем переменные
  sum := 0;
  product := 1;

  repeat
    digit := num mod 10; // Получаем последнюю цифру числа
    sum := sum + digit; // Добавляем цифру к сумме
    product := product * digit; // Умножаем цифру на произведение

    num := num div 10; // Убираем последнюю цифру из числа
    count := count + 1; // Увеличиваем счетчик цифр
  until num = 0;

  writeln('Количество цифр: ', count); // вывод результатов
  writeln('Сумма цифр: ', sum);
  writeln('Произведение цифр: ', product);
end.

