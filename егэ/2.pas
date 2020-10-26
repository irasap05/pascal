procedure f();
begin
  
end;

function p(n: integer) : boolean;
begin
  if n = 1 then
  begin
    Result := false;
    exit;
  end;
  
  if n = 2 then
  begin
    result := true;
    exit;
  end;
  
  for var i := 2 to n div 2 + 1 do
    if n mod i = 0 then
    begin
      Result := false;
      exit;
    end;
  
  Result := true;
end;

begin
  var k: integer;
  k := 0;
  for var x := 245690 to 245756 do
    begin
     k += 1;
     if p(x) then Writeln(k, ' ', x);
    end;
end.