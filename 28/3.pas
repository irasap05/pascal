var
  p, s: real;
  
Begin
  p:= 10;
  s := 0;
  for var i:= 1 to 7 do
  begin
    s += p;
    p *= 1.1;
  end; 
  write(s);
end.