begin
  flag := 0;
  while n <> 0 do
  begin
    if n mod 10 = m then flag := 1;
    n := n div 10;
  end;
  if flag = 1 then write('da') else write('net');
end.