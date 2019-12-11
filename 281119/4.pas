var
  c, e, d, s: integer;
  
begin
  for var i:= 100 to 999 do
  begin
   c := i div 100;
   e := i mod 10;
   d := i mod 100 div 10;
   s := c * c * c + e * e * e + d * d * d;
   if s = i then write(i, ' ');
  end;
end.