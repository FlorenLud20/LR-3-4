Program z_10;
var ticketNumber, sum1, sum2, count :integer;
begin
  count := 0; // Обнуляем счетчик счастливых билетов
  ticketNumber := 0; // Начало с нулевого билета
  while ticketNumber <=  999999 do begin   // Начинаем цикл, пока не превысит 999999
    sum1 := (ticketNumber div 100000) mod 10 + (ticketNumber div 10000) mod 10 + (ticketNumber div 1000) mod 10; // Подсчет суммы первых трех цифр
    sum2 := (ticketNumber div 100) mod 10 + (ticketNumber div 10) mod 10 + (ticketNumber mod 10); // Подсчет суммы последних трех цифр
    if sum1 = sum2 then // Если суммы равны, то билет счастливый
      count := count + 1; // Увеличиваем счетчик счастливых билетов
    ticketNumber := ticketNumber + 1; // Переход к следующему билету
  end;
  writeln('Число счастливых билетов: ', count) // Вывод результата количества счастливых билетов
end.