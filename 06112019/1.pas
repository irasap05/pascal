var
  age, d: integer;
begin
  read(age);
  if ((age >= 11) and (age <= 19)) or ((age >= 111) and (age <= 119)) 
  then 
    write(age, ' лет')
  else
  begin
    d := age mod 10;
    if (d = 1) then write(age, ' год');
    if (d >= 2) and (d <= 4) then write(age, ' года');
    if (d = 0) or ((d >= 5) and (d <= 9)) then write(age, ' лет');
  end;
end.