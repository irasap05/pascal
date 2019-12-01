var
  s: string;
  temp: char;
  n, l: integer;
  
begin
  read(n);
  s := n.ToString();
  l := s.Length;
  temp := s[1];
  s[1] := s[l];
  s[l] := temp;
  n := s.ToInteger();
  write(n);
end.