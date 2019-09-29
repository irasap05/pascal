var
  n, m, s : integer;
  
Begin 
  write('введите число секунд: ');
  read(n);
  m := n div 60;
  s := n mod 60;
  writeFormat('{0} мин. {1} с', m, s);
end.