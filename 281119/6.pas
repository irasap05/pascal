var
  k: integer;
  
Begin
  k := random(2, 9);
  writeln(k);
  for var i:= - 15 to 15 do
    if i mod k = 0 then write(i, ' ');
end.