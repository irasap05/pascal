var
  x, y, z : integer;
  
Begin
  read(x, y, z);
  writelnFormat('{0} + {1} + {2} = {3}, {0} * {1} * {2} = {4}, ({0} + {1} + {2}) / 3 = {5:f6}', 
      x, y, z, x + y + z, x * y * z, (x + y + z) / 3)
end.