var
  n, a, b, c, t: integer;
  
Begin
  read(n);
  a := 1;
  b := 1;
  c := 1;
  write(1, ' ', 1, ' ', 1, ' ');
  for var i := 1 to n do
  begin
    t := c;
    c := a + 2 * b + 3 * c;
    a := b;
    b := t;
    write(c, ' ');
  end;
end.