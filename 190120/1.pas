const n = 5;
var
  a: array[1..n] of integer;
  i, k: integer;
  
Begin
  k := 0;
  for i := 1 to n do
  begin
    read(a[i]);
    if a[i] = 2 then k += 1;
  end;
  write(k);
end.