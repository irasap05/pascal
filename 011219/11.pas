var 
  n: integer;
  
begin
  read(n);
  for var i := 1 to n do
  begin
    for var k := 1 to i do
      write('*');
    writeln;
  end;
end.