var
  a, b: real;
  
Begin
  read(a, b);
  if a + b >= 180 then write('нет')
  else
  begin
    writeln('да');
    if (a = 90) or (b = 90) or (a + b = 90) then write('прямоугольный');
  end;
end.