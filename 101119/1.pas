var
  x, y: real;
  
Begin
  read(x, y);
  if (16 <= x * x + y * y) and (x * x + y * y <= 36) and (y >= 2)
  then write('да') 
  else write('нет');
end.