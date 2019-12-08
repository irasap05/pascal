var
  x, s, k: integer;
  
Begin
  s := 0;
  k := 0;
  for var i := 1 to 30 do
  begin
    x := random(-50, 50);
    write(x, ' ');
    if x mod 2 = 0 then 
    begin
      s += x;
      k += 1;
    end;
  end;
  writeln;
  write(s / k);
end.