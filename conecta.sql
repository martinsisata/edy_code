create or replace trigger conecta
   after logon on database
begin
   insert into entrada (nome, data, ac�ao)  values (user, sysdate, 'Entrou no Siatema');
end;
/
