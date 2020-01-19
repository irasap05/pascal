const m = 5;
var
  x: array[1..m] of integer;
  i: integer;
  
Begin
  for i := 1 to m do
  begin
    read(x[i]);
    if x[i] < 0 then write(i, ' ');
  end;
end.