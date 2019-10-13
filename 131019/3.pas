var
  a, b, c, min, max: integer;
  
Begin
  read(a, b, c);
  
  min := integer.MaxValue;
  max := integer.MinValue;
  
  if a > max then max := a;
  if b > max then max := b;
  if c > max then max := c;
  
  if a < min then min := a;
  if b < min then min := b;
  if c < min then min := c;
  
  write(min + max);
end.