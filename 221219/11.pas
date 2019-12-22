var
  x, e, c: integer;
  
Begin
  x := random(100, 999);
  e := x mod 10;
  c := x div 100;
  if e = c then write('да') else write('нет');
end.