var
  a, b: integer;
  
Begin
  read(a, b);
  if a + b <= 32767 then write(a + b)
  else write('переполнение');
end.