const n = 5;
begin
  var m: array[1..n] of integer;
  for var i := 1 to n do
    m[i] := Random(-7, 5);
  Writeln(m);
  var k := m[1];
  for var i := 1 to n - 1 do
    m[i] := m[i + 1];
  m[n] := k;
  Write(m);
end.