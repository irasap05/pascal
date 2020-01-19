const n = 10;
var
  x, y: array[1..n] of integer;
  i, m: integer;
  
Begin
  m := 0;
  for i := 1 to n do
    y[i] := 0;
  for i := 1 to n do
  begin
    read(x[i]);
    if x[i] < 0 then
    begin
      m += 1;
      y[m] := x[i];
      write(y[m], ' ');
    end;
  end;
end.