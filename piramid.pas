var
  amountOfSpace, amountOfSymbols, height, width, maxLength: integer;
  symbol : char;
  
begin
  read(height);
  symbol := 'o';
  maxLength := 2 * height - 1;
  width := (maxLength - 1) div 2;
  amountOfSymbols := 1;
  for var level := 1 to height do
  begin
    writeln(width * ' ', amountOfSymbols * symbol);
    width -= 1;
    amountOfSymbols += 2;
  end;
end.