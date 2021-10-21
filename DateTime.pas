function IsLeapYear(year: integer) : boolean;
begin
  if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
    result := True
  else
    result := False;
end;

function SecondsInMinute(minutes: integer) : integer;
begin
  result := minutes * 60;
end;

begin
  
end.