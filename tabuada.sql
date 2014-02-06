declare
     i number :=1;
     num number:= &numero_tabuada;
begin
    dbms_output.put_line('Coontrolar de loop');
   while i<=10 loop
     dbms_output.put_line(num ||'* '|| i ||'= '||(num * i));
   i := i+1;
   end loop;
end;
/
