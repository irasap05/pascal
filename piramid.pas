procedure pyramid(height: integer; symbol: char);
var
  amountOfSpace, amountOfSymbols, width, maxLength: integer;
begin
  maxLength := 2 * height - 1;
  width := (maxLength - 1) div 2;
  amountOfSymbols := 1;
  for var level := 1 to height do
  begin
    writeln(width * ' ', amountOfSymbols * symbol);
    width -= 1;
    amountOfSymbols += 2;
  end;
end;
  
var
  h: integer;
  s: char;
begin
  readln(h);
  readln(s);
  pyramid(h, s);  
end.