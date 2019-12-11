var
  n, r: integer;
  
Begin
  read(n);
  r:= 1;
  for var i:= 2 to n do
    r *= (2 * i - 1);
  write(r);
end.