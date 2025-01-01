```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- This could raise Constraint_Error
      Put_Line("This line will only be reached if there's no error");
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error! Handling the exception.");
   end;
   Put_Line("Program continues after handling exception");
end Example;
```