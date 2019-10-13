var
  a, e, d, c, s: integer;
  
Begin
  read(a);
  e := a mod 10;
  c := a div 100;
  d := (a mod 100) div 10;
  s := e + c + d;
  if s mod 2 = 0 then write('сумма четная') else write('сумма нечетная');
end.