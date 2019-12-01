var
  a: array[0..9] of integer;
  n, d: integer;

begin
  for var i := 0 to 9 do
    a[i] := 0;
  read(n);
  while n <> 0 do
  begin
    d := n mod 10;
    a[d] += 1;
    n := n div 10;
  end;
  for var i := 0 to 9 do
    if a[i] >= 3 then write(i, ' ');
end.