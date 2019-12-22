var 
  n, x, k: integer;
  
Begin
  k := 0;
  read(n);
  for var i := 1 to n do
  begin
    read(x);
    if (x mod 10 = 4) and (x mod 6 = 0) then k += 1;
  end;
  write(k);
end.