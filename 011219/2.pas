function fac(n: integer): integer;
begin
  result := 1;
  for var i := 2 to n do
    result *= i;
end;

var
  n, s: integer;

begin
  read(n);
  s := 0;
  for var i:= 1 to n do
    s += fac(i);
  write(s);
end.