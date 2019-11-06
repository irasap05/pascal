var
  a, b, c, k: integer;

begin
  read(a, b, c, k);
  if a mod k = 0 then writelnFormat('{0} является делителем {1}', k, a);
  if b mod k = 0 then writelnFormat('{0} является делителем {1}', k, b);
  if c mod k = 0 then writelnFormat('{0} является делителем {1}', k, c);
end.