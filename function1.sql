create or replace function soma
  (numero1 in number, numero2 in number)
    return number
is
begin
     return (numero1 + numero2);
end;
/
