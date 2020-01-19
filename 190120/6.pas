const n = 10;
var 
  a, b: array[1..n] of integer;
  i: integer;
  
Begin
  for i := 1 to n do
  begin
    read(a[i]);
    b[n - i + 1] := a[i];
  end;
  for i := 1 to n do
    write(b[i], ' ');
end.