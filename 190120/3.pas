const
  n = 10;
  
var
  c: array[1..n] of integer;
  i, s: integer;
  
Begin
  s := 0;
  for i := 1 to n do
  begin
    read(c[i]);
    if i mod 2 = 1 then s += c[i];
  end;
  write(s);
end.