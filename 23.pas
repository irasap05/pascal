﻿var
  x, y: real;
  
Begin
  write('введите x: ');
  read(x);
  y := x;
  x *= x;
  x *= x;
  x *= x;
  x *= x;
  x /= y;
  write('x^15 = ', x);
end.