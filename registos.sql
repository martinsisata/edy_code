declare 
atributos produtos%rowtype; 
begin
      select * into atributos from produtos where pcodigo=3;
      dbms_output.put_line('Codigo: '||to_char (atributos.pcodigo)||chr(10)||
      'Nome: ' || to_char(atributos.pnome) || chr(10) || 'Tipo:' || to_char (atributos.ptipo)||chr(10)||
      'Estoque: '||to_char (atributos.pestoque)||chr(10)||'Preço: '||to_char (atributos.ppreco));
end;

select * from produtos;