var
  n, d, m: integer;
  
Begin
  read(n);
  m := 0;
  while n <> 0 do
  begin
    d := n mod 10;
    if d mod 2 = 1 then write(d, ' ');
    if d > m then m := d;
    n := n div 10;
  end;
  writeln;
  write(m);
end.