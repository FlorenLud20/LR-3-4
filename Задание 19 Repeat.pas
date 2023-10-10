program z_19;
var number, reversedNumber, digit: Integer;
begin
  Write('Введите число: ');  // вывод текста на экран
  Readln(number); // чтение переменной
  reversedNumber := 0; // Инициализируем переменную для хранения перевернутого числа
  repeat  // Начинаем цикл repeat-непрерывный цикл
    digit := number mod 10;  // Получаем последнюю цифру числа
    reversedNumber := reversedNumber * 10 + digit; // Добавляем полученную цифру к перевернутому числу, сдвигая его влево
    number := number div 10; // Убираем последнюю цифру из исходного числа
  until number = 0; // Повторяем цикл, пока исходное число не станет равным 0
  WriteLn('Перевернутое число: ', reversedNumber);  // Выводим перевернутое число на экран
end.
