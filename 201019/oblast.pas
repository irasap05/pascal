var
  x1, x2, x3, x4, y1, y2, y3, y4, x, y: integer;
  InRectangle1, InRectangle2: boolean;

begin
  read(x, y);
  InRectangle1 := (x >= x1)  and (x <= x2) and (y >= y1) and (y <= y2);
  InRectangle2 := (x >= x3)  and (x <= x4) and (y >= y3) and (y <= y4);
  if InRectangle1 and not(InRectangle2) then write('Yes') else write('No');
end.