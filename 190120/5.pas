const n = 10;
var
  i, x, y, s: integer;
  
Begin
  s := 0;
  for i := 1 to n div 3 do
  begin
    x := 3 * i;
    y := 2 * x * x - 5 * x + 6;
    s += y;
  end;
  write(s);
end.