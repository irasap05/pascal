var
  a, b, c, d, m: integer;
  
Begin
  read(a, b, c, d);
  m := integer.MinValue;
  if a > m then m := a;
  if b > m then m := b;
  if c > m then m := c;
  if d > m then m := d;
  write(m);
end.