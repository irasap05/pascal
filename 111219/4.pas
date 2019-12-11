var
  n, s, f: integer;
  
Begin
  read(n);
  s := 0;
  for var i := 1 to n do
  begin
    f := 1;
    for var d := 1 to i do
    begin
      f *= d;
    end;
    s += f; 
  end;
  write(s);
end.