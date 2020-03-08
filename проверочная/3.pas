const n = 5;
begin
var m: array[1..n, 1..n] of integer;
for var i := 2 to n - 1 do
begin
  for var j := 2 to n - 1 do
    m[i, j] := 1; 
  m[i, 1] := 0;
  m[i, n] := 0;
end;
   m[1, n] := 1;
   m[1, 1] := 1;
   m[n, 1] := 1;
   m[n, n] := 1;
   for var i := 2 to n - 1 do
   begin
     m[1, i] := 0;
     m[n, i] := 0;
   end;
       
    for var i := 1 to n do
    begin
      for var j := 1 to n do
        Write(m[i, j], ' ');
      Writeln();
    end;
end.