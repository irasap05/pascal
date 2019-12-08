var
  S, d, e: integer;
  
Begin
  read(S);
  for var i := 10 to 99 do
  begin
    e := i mod 10;
    d := i div 10;
    if (e + d) = S then write(i, ' ');
  end;
end.