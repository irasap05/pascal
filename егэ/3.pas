type pascalGovno = array[1..4] of integer;

function k(var dividers: pascalGovno; n: integer) : integer;
begin
  result := 0;
  for var i := 2 to n div 2 + 1 do
  if n mod i = 0 then
  begin
    result += 1;
    if result > 4 then exit;
    dividers[result] := i;
  end;
end;

begin
  for var x := 1 to 100 do
  begin
    var d: pascalGovno;
    var amountOfDividers := k(d, x);
    if amountOfDividers = 4 then
    begin
      Writeln(x, ' ', d);
    end;
  end;
end.