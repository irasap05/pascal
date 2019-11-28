var
  n, x, w, y, s: integer;
  
Begin
  w := 0;
  y := 0;
  s := 0;
  read(n);
  for var i:= 1 to n do
  begin
    x := random(-25, 13);
    write(x, ' ');
    if x mod 2 = 0 then s += 1;
    if x mod 2 <> 0 then y += 1;
    if x = 0 then w += 1;
  end;
  writeln();
  writeformat('{0} {1} {2}', s, y, w);
end.