function sumOfDigit(n: integer): integer;
begin
  result := 0;
  while(n <> 0) do
  begin
    result += n mod 10;
    n := n div 10;
  end;
end;

var
  a: integer;

begin
  read(a);
  if sumOfDigit(a) mod 2 = 0 then write('odd') else write('even');
end.