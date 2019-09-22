var
  x, n, s: integer;
  
Begin
  write('введти количество чисел: ');
  read(n);
  s := 0;
  writeln('теперь введите сами числа: ');
  for var i := 1 to n do
  begin
    read(x);
    s += x;
  end;
  write('arithmetic mean = ', s / n);
end.