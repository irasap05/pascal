var
  x, y: real;

begin
  write('введите x: ');
  read(x);
  y := (1 - x * x + 2.5 * x * x * x + x * x * x * x);
  y *= y;
  write('y = ', y);
end.