/*Funções Nativas do Banco de dados 
 1.Consultar Registros 
 2.Alterar Registros
 3.Exculir Registros
 4.Inserir Registros
*/
-- 01 Exibir modelo logica do db Implementado
-- 1.Consultar Registros 
select * from tb_cli
order by cli_nome asc;
-- 02 Alterar Registros
update tb_cli
set cli_nome = 'Hudson Silva'
where cli_cod = 5;

-- 03 Excluir Registros
delete from tb_cli
where cli_cod = 4;

-- 04. Insert Novo Registro
insert into tb_cli (cli_cod,cli_nome,cli_cpf,cli_end_rua,cli_end_num,cli_end_bairro,cli_end_cep)
values (201,'Isabela Oliveira','12112122199','rua teste','199','bairro teste','1219222');
