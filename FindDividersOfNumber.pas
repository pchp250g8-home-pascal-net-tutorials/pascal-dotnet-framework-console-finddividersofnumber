uses
  System;
begin
  Console.WriteLine('Input an integer positive number');
	var ulNumber : Uint64;
	UInt64.TryParse(Console.ReadLine(), ulNumber);
	Console.WriteLine('The number {0} has the folowing dividers:');
	for var i : Uint64 := 1 To ulNumber do
  begin
		if ulNumber mod i = 0 then
    begin
			Console.Write('{0} ', i);
		end;
	end;
	Console.WriteLine();
	Console.Read()
end.