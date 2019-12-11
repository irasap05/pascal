var
  n: integer;
  
Begin
  read(n);
  if n >= 100 then 
  begin
    e := n mod 10;
    d := (n div 100) mod 10;
    c := (n div 10) mod 10;
    t := n div 100;
    if e = d = c or e = d = t or d = c = t or c = e = t 
    then write('есть')
    else write('нет');
  end
  else write('нет');
end.