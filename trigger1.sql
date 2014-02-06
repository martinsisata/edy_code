create or replace trigger restricao
      before insert or update
      OF func_salario
      ON funcionario
      FOR EACH ROW
begin
      if :new.func_estouqe < 100 then
      raise_application_error(2001 - Nao foi possivel gravar este funcionario, porque o salario minimo e 100.00 kz);
      end if;
end restricao;
/
