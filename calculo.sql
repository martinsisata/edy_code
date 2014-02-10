create or replace function calcular
  (op IN varchar2,
   numero1 in number, 
   numero2 in number)
   return number
is
   calculo number;
begin
     if op = 'somar' then
	calculo := numero1 + numero2;
     elsif op = 'sutrair' then
	calculo := numero1 - numero2;
     elsif op = 'dividir' then
        calculo := numero1 / numero2;
     elsif op = 'multiplicacao' then
	calculo := numero1 * numero2;
     end if;
     return (calculo);
end;
/
fsdgdfghdjfghgg
