const
  n = 5;
  
var
  a: array[1..n] of integer;
  indexOfFirstNull: integer;
  
begin
  for var i := 1 to n do
    read(a[i]);
    
  indexOfFirstNull := 1;
  repeat
    indexOfFirstNull += 1;
  until a[indexOfFirstNull] = 0;
  
  for var i := 1 to indexOfFirstNull do
    write(a[i], ' ');
end.