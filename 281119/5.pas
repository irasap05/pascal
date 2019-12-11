var
  s, x: integer;
  
Begin
  s := 0;
  for var i:= 1 to 10 do
  begin
    x := random(1, 20);
    s += x;
    write(x, ' ');
  end;
  writeln();
  write(s/10);
end.