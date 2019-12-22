var
  x, o, p: integer;
  
Begin
  o := 0;
  p := 0;
  for var i := 1 to 7 do
  begin
    x := random(-100, 100);
    write(x, ' ');
    if x < 0 then o += 1;
    if x > 0 then p += 1;
  end;
  write(#10, o, #10, p);
end.