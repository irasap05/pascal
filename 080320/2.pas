const n = 5;
begin
  var m: array[1..n, 1..n] of integer;
  var x: array[1..n] of integer := (1, 2, 3, 4, 5);
  for var j := 1 to n do
  begin
    var p := 1;
    for var i := 1 to n do
    begin
      m[i, j] := p;
      p *= x[j];
    end;
  end;
  for var i := 1 to n do
  begin  
    for var j := 1 to n do
      Write(m[i, j], ' ');
    Writeln();
  end;  
end.