var 
  x, y: real;
  
begin 
  write('введите x: ');
  read(x);
  x *= x;
  y := x;
  x *= x;
  x *= x;
  x *= y;
  write('x^10 = ', x);
end.