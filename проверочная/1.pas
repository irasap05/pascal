const n = 15;
begin
  var o := 0;
  var max := integer.MinValue;
  var m: array[1..n] of integer;
  for var i := 1 to n do
    m[i] := Random(-10, 10);
  Writeln(m);
  var s := 0;
  for var i := 1 to n do
  begin
    if m[i] mod 10 = 3 then s += m[i];
    if (m[i] > Max) and (i mod 2 = 1) then
    begin  
      max := m[i];
      o := i;
    end;
  end;
  Swap(m[1], m[o]);
  Writeln(m);
  Write(s);
end.