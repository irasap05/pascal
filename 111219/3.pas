﻿{
с клавиатуры вводят произвольное натуральное число
вывести знакоперменную сумму цифр этого числа справа налево
например, вводят 12345
вывести 5 - 4 + 3 - 2 + 1 
}

var
  n, y, a, x: integer;
  
Begin
  y := 1;
  read(n);
  while n <> 0 do
  begin
    x := n mod 10;
    a += x * y;
    n := n div 10;
    y *= -1;
  end;
  write(a);
end.