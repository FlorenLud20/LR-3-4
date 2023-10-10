Program z_4;
Var i, k :integer;
begin
  k:=0;
  for i:=4 to 37 do
    k:=k+sqr(i);
  write(k);
end.