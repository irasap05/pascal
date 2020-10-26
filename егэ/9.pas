function amountOfDividers(n: integer) : integer;
begin
  result := 0;
  for var i := 2 to n div 2 + 1 do
    if n mod i = 0 then result += 1;
  Result += 2;
end;

begin
  var max := 0;
  for var x := 84052 to 84130 do
  begin
    var currentAmount := amountOfDividers(x);
    if currentAmount > Max then Max := currentAmount; 
  end;
  var min := 84131;
  for var x := 84052 to 84130 do
  begin
    if (amountOfDividers(x) = Max) and (x < Min)
    then Min := x;
  end;
  Write(Max, ' ', Min);
end.