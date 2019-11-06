var
  d, age: integer;
  
begin
  read(age);
  d := age mod 10;
  if (d = 1) then write(age, ' год');
  if (d = 0) or ((d >= 5) and (d <= 9)) then write(age, ' лет');
  if (d >= 2) and (d <= 4) then write(age, ' года');
end.