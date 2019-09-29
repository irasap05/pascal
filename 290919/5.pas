var 
  m, f : real;
  
Begin
  write('Введите размер фотографии в Мбайтах: ');
  read(m);
  f := 2048;
  write('Поместится фотографий: ', trunc(f / m));
end.