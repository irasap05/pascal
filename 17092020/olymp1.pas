begin
  var n: integer;
  var k: integer;
  
  Read(n, k);
  
  var x := 0;
  
  if k < n / 3 then
    while ((k + x) < (n + x) / 3) do x += 1;
  
  Write(x);
end.