program z_17;
var currentTime, Bacteria, timeToCalculate, bacteriaCount: integer;
begin
  Bacteria := 1; // Начальное количество бактерий
  write('Введите момент времени (в минутах): '); // вывод на экран
  readln(timeToCalculate); // Заданный момент времени

  bacteriaCount := Bacteria; // начальное кол-во бактерий
  
  repeat
    bacteriaCount := bacteriaCount * 2; // Каждая минута удваивает количество бактерий
    currentTime := currentTime + 1; // увеличиваем текущее время на 1 минуту.
  until currentTime = timeToCalculate; // завершение цикла

  writeln('Количество бактерий через ', timeToCalculate, ' минут(ы): ', bacteriaCount); // вывод результата
end.
