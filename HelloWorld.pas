﻿{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.

Сделайте коммит и запушьте изменения в удалённый репозиторий. Убедитесь, что файл изменился на Github.
}

begin
  var hour := ReadInteger('Какой сейчас час? -');
  Assert((hour >= 0) and (hour <= 23), 'Введённое число должно быть в пределах от 0 до 23');
  
  case hour of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    else Print('Доброй ночи, мир!')
  end;
end.

{
Какой сейчас час? - 6
Доброе утро, мир! 

Какой сейчас час? - 12
Добрый день, мир! 

Какой сейчас час? - 18
Добрый вечер, мир! 

Какой сейчас час? - 0
Доброй ночи, мир! 
}