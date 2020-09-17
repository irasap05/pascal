begin
  var female: array[100..200] of integer;
  female[150] := 100;
  female[179] := 150;
  
  var maxGap := 0;
  
  var left := 100;
  while true do
  begin
    if (female[left] <> 0) then
    begin
      var right: integer;
      for right := left + 1 to 200 do
        if (female[right] <> 0) then break;
      
      var currentGap := right - left;
      if (currentGap > maxGap) then maxGap := currentGap;
      left := right;
    end
    else left += 1;
    
    if (left = 200) then break;
  end;
  
  Write(maxGap);
end.