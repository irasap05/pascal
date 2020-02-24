const n = 4;
begin
  var m: array[1..n, 1..n] of integer := ((11, 12, 13, 14), (21, 22, 23, 24), (31, 32, 33, 34), (41, 42, 43, 44));
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(m[i, j], ' ');
    Writeln();
  end;
  for var i := 1 to n do
  begin
    var Max := integer.MinValue;
    var a := -1;
    for var j := 1 to n do
      if m[i, j] > max then 
      begin
        Max := m[i, j];
        a := j;
      end;
    Swap(M[i, a], m[i, i]);
  end;
  Writeln();
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(m[i, j], ' ');
    Writeln();
  end;
end.