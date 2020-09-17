const n = 4;
begin
  var m: array[1..n, 1..n] of integer := ((11, 12, 13, 14), (21, 22, 23, 24), (31, 32, 33, 34), (41, 42, 43, 44));
  var a: array[1..n, 1..n] of integer;
  for var i := 1 to n do
    for var j := 1 to n do
      a[i, j] := m[j, i];
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(a[i, j], ' ');
    Writeln();
  end;
  Writeln();
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(m[i, j], ' ');
    Writeln();
  end;
    
end.