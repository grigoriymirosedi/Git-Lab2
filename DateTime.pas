function IsLeapYear(year: integer) : boolean;
begin
  if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
    result := True
  else
    result := False;
end;

function LaterInYear(day_1, day_2 : integer): string;
begin
  if (30 - day_1) < (30 - day_2) then
    result := $'{day_1} ближе к новому году.'
  else if (30 - day_1) = (30 - day_2) then
    result := $'{day_1} и {day_2} совпадают по кол-ву до нового года.'
  else
    result := $'{day_2} ближе к новому году.'
end;

function DaysInYear(year: integer): string;
begin
  if IsLeapYear then
    result := $'В {year} году 366 дней'
  else
    reuslt:= $'В {year} году 365 дней'
end;

begin
  
end.