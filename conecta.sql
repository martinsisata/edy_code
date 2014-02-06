create or replace trigger conecta
   after logon on database
begin
   insert into entrada (nome, data, acçao)  values (user, sysdate, 'Entrou no Siatema');
end;
/
