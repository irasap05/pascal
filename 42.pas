const m = 3; n = 4;
begin
  var y: array[1..m, 1..n] of integer;
  for var i := 1 to m do
  begin
    for var j := 1 to n do
    begin
      y[i, j] := Random(10, 20);
      Write(y[i, j], ' ');
    end;
    Writeln();
  end;
  var k := -1;
  var p := -1;
  var min := 5;
  var max := -1;
  for var i := 1 to m do
  begin
    var c := 0;
    for var j := 1 to n do
      if y[i, j] mod 2 = 0 then c += 1;
    if c < min then 
    begin
      min := c;
      k := i;
    end;
    if c > max then
    begin
      max := c;
      p := i;
    end;
  end;
  Writeln(k, '<');
  Write(p, '>');
end.