var
  x, a, b, c, m, S, p: integer;
  
begin
  x := random(100, 999);
  c := x mod 10;
  b := x div 10 mod 10; 
  a := x div 100;
  writeln(a);
  writeln(b);
  writeln(c);
  if a = c then writeln('да') else writeln('нет');
  if (a < b) and (b < c) then writeln('да') else writeln('нет');
  m := 0;
  if a > m then m := a;
  if b > m then m := b;
  if c > m then m := c;
  writeln(m);
  S := a + b + c;
  writeln(S);
  if S mod 6 = 0 then writeln('да') else writeln('нет');
  if (10 < S) and (S < 15) then writeln('да') else writeln('нет');
  p := c * 100 + b * 10 + a;
  writeln(p);
end.