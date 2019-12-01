var
  n: integer;
  s: string;
  
Begin
  s := '*';
  read(n);
  for var i := 1 to n do
  begin
    writeln(s);
    s += '*';
  end;
end.