var
  x, y, z, w, m: integer;
  
Begin
  read(x, y, z, w);
  m := x;
  if y > m then m := y;
  if z > m then m := z;
  if w > m then m := w;
  write(m);
end.