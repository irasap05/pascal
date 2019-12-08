var
  a, b, c, x, y: integer;
  
Begin
  read(a, b, c);
  x := integer.MinValue;
  if a > x then x := a;
  if b > x then x := b;
  if c > x then x := c;
  y := integer.MaxValue;
  if a < y then y := a;
  if b < y then y := b;
  if c < y then y := c;
  write(x + y);
end.