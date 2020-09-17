const
  n = 5;
  
var
  a: array[1..n] of integer;
  temp: integer;
  
begin
  for var i := 1 to n do
    read(a[i]);
    
  for var i := 1 to n div 2 do
  begin
    temp := a[2 * i - 1];
    a[2 * i - 1] := a[2 * i];
    a[2 * i] := temp;
  end;
  
  for var i := 1 to n do
    write(a[i],' ');
end.