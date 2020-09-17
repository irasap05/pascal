begin
  var male: array[100..200] of integer;
  var female: array[100..200] of integer;
  
  var amount: integer;
  Read(amount);
  
  for var i := 1 to amount do
  begin
    var gender: integer;
    var height: integer;
    Read(gender, height);
    
    if (gender = 0) then female[height] += 1;
    if (gender = 1) then male[height] += 1;
  end;
  
 var amountOfFemale := 0;
 var amountOfMale := 0;
 for var i := 100 to 200 do
 begin
   if (female[i] <> 0) then amountOfFemale += 1;
   if (male[i] <> 0) then amountOfMale += 1;
 end;
 
 var girls: array of integer := new integer[amountOfFemale];
 var boys: array of integer := new integer[amountOfMale];
 
 var indexMale := 0;
 var indexFemale := 0;
 for var i := 200 downto 100 do
 begin
   if (male[i] <> 0) then
   begin
     boys[indexMale] := i;
     indexMale += 1;
   end;
   
   if (female[i] <> 0) then
   begin
     girls[indexFemale] := i;
     indexFemale += 1;
   end;
 end;
 
 var maxGap := 0;
 var currentGap := 0;
 
 for var i := 0 to amountOfFemale - 2 do
 begin
   currentGap := girls[i] - girls[i + 1];
   if (currentGap > maxGap) then maxGap := currentGap;
 end;
 
 currentGap := Abs(boys[0] - girls[amountOfFemale - 1]);
 if (currentGap > maxGap) then maxGap := currentGap;
 
 for var i := 0 to amountOfMale - 2 do
 begin
   currentGap := boys[i] - boys[i + 1];
   if (currentGap > maxGap) then maxGap := currentGap;
 end;
 
 Write(girls);
 Write(boys);
 
 Write(maxGap);
end.