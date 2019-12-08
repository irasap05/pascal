var
  a, b, c: real;
  
Begin
  read(a, b, c);
  if (a < b) and (b < c) then 
  begin
    a *= 2;
    b *= 2;
    c *= 2;
  end
  else 
  begin
    a := abs(a);
    b := abs(b);
    c := abs(c);
  end;
  writeFormat('{0}, {1}, {2}', a, b, c);
end.