var
  x, y, n, t: integer;
  
Begin
  read(n);
  x := 1;
  y := 2;
  write(x, ' ', y, ' ');
  for var i:= 3 to n do
  begin
    t := y;
    y += x;
    x := t;
    write(y, ' ');
  end;
end.