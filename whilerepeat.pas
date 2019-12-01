var
  x: integer;

begin
  read(x);
  while x <> 0 do
  begin
    x -= 1;
    write(x, ' ');
  end;
  
  writeln;
  read(x);
  repeat
    x -= 1;
    write(x, ' ');
  until x = 0;
end.