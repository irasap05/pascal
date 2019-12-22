var
  a, m: integer;
  
Begin
  m := integer.MinValue;
  for var i := 1 to 3 do
  begin
    read(a);
    if a > m then m := a;
  end;
  write(m);
end.