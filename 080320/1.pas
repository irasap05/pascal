const n = 5;
begin
  var a: array[1..n] of integer;
  var m: array[1..n] of integer;
  var k: integer;
  var p := 0;
  Read(k);
  for var i := 1 to n do
    if m[i] mod 10 = k then
    begin
      p += 1;
      a[p] := m[i];
    end;
  for var i := 1 to p do
    Write(a[i], ' ');
end.