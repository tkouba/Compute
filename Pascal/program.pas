function Compute(x, y, z: Integer): Integer;
begin
  Compute := (x div y) * z;
end;

begin
  WriteLn(Compute(10, 20, 7));
end.