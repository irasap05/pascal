var
  k, e, c: integer;
  
Begin
  k := 0;
  for var i := 100 to 999 do
  begin
    e := i mod 10;
    c := i div 100;
    if e = c then 
    begin
      writeln(i);
      k += 1;
    end;  
  end;
  write(k);
end.
