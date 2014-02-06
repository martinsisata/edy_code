CREATE OR REPLACE trigger prod_actualizacao
   BEFORE update
      OF ppreco
      ON produtos
   FOR EACH ROW
BEGIN
   if (:new.ppreco < :old.ppreco) then
   raise_application_error(-20001, 'O novo valor deve ser maior que o antigo');
   end if;
END;
/
