const n = 10;
begin
var m: array[1..n, 1..n] of integer;
for var i := 1 to n do
begin
  for var j := 1 to i - 1 do
    m[i, j] := 0;
  for var j := i to n do
    m[i, j] := j - (i - 1); 
end;
for var i := 1 to n do
begin
  for var j := 1 to n do
    write(m[i, j], ' ');
  writeln();
end;
end.