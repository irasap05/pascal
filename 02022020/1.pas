const
  n = 5;

var
  a: array[1..n] of integer;
  positive, negative: integer;

begin
  positive := 0;
  negative := 0;
  for var i := 1 to n do
  begin
    read(a[i]);
    if (a[i] > 0) and (negative = 0) then positive := 1;
    if (a[i] < 0) and (positive = 0) then negative := 1;
  end;
  if negative = 1 then write('отрицательное');
  if positive = 1 then write('положительное');
end.