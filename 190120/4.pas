const n = 10;
var
  a: array[1..n] of integer;
  i, s: integer;
  
Begin
  s := 0;
  for i := 1 to n do
  begin
    read(a[i]);
    s += a[i];
  end;
  if s mod 7 = 0 then write('да') else write('нет');
end.