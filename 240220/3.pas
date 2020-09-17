begin
  var z: array[1..4, 1..5] of integer := ((-1, 12, 13, 14, 15), (21, -2, 23, 24, 25), (31, 32, -3, 34, 35), (41, 42, 43, -4, 45));
  var a: array[1..20] of integer;
  var k := 0;
  for var i := 1 to 4 do
    for var j := 1 to 5 do
      if z[i, j] > 0 then 
      begin
        k += 1;
        a[k] := z[i, j];
      end;
  for var i := 1 to 4 do
  begin
    for var j := 1 to 5 do
      Write(z[i, j], ' ');
    Writeln();
  end;
  Writeln();
  for var i := 1 to k do
  begin
    Write(a[i], ' ');
  end;
end.