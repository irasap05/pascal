function max3(a, b, c: integer): integer;
begin
  result := integer.MinValue;
  if a > result then result := a;
  if b > result then result := b;
  if c > result then result := c;
end;

var
  a, b, c, d: integer;
  flag: boolean;

begin
  read(a, b, c, d);
  flag := true;
  if a = d then 
  begin  
    writeln('a = d');
    flag := false;
  end;
  if b = d then
  begin  
    writeln('b = d');
    flag := false;
  end;
  if c = d then
  begin  
    writeln('c = d');
    flag := false;
  end;
  
  if flag then write(max3(d - a, d - b, d - c));
end.