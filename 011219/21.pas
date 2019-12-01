var 
  r, n: integer;
  
begin
  read(n);
  r := 1;
  for var i := n downto 2 do
    r := 1 + i * r;
  write(r);
end.