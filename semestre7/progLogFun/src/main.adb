with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

   procedure Sumar(a, b : in Integer; resultado : out Integer) is
   begin
      resultado := a + b;
   end Sumar;

   resultado : Integer;

begin
   Sumar(3, 5, resultado);
   Ada.Text_IO.Put_Line("Resultado: " & Integer'Image(resultado));
end Main;
