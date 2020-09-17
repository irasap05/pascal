const
  n = 5;

var
  a, b: array[1..n] of integer;
  j: integer;
  
begin
  for var i := 1 to n do
    read(a[i]);
    
  for var i := 1 to n do
  begin
    j := i + 3;
    if j mod n = 0 then b[n] := a[i]
    else b[j mod n] := a[i];
  end;
  
  for var i := 1 to n do
  begin
    a[i] := b[i];
    write(a[i], ' ');
  end;
end.