function min(a, b, c: integer): integer;
begin
  result := integer.MaxValue;
  if a < result then result := a;
  if b < result then result := b;
  if c < result then result := c;
end;

function max(a, b, c: integer): integer;
begin
  result := integer.MinValue;
  if a > result then result := a;
  if b > result then result := b;
  if c > result then result := c;
end;

var
  a, b, c: integer;
  
begin
  read(a, b, c);
  write(min(a, b, c) + max(a, b, c));
end.