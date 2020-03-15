const n = 5; m = 6;
begin
var m: array[1..m, 1..n] of integer;
for var i := 1 to m do
begin
  for var j := 1 to n do
  begin
    m[i, j] := random(1, 10);
    write(m[i, j], ' ');
  end;
  writeln();
end;
var min := integer.MaxValue;
var max := integer.MinValue;
var o := -1;
var k := -1;
for var j := 1 to n do
begin
  var s := 0;
  for var i := 1 to m do
    s += m[i, j];
  if s > max then 
  begin
    max := s;
    o := j;
  end;
  if s < min then
  begin
    min := s;
    k := j;
  end;
end;
writeln('max = ', o);
write('min = ', k);
end.