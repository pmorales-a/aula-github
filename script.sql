create database treina_recife;

create table tb_alunos(

id interger auto_increment primary_key,
nome varchar(50) not null,
email varchar(150) not null,
data_nascimento datetime not null
);

insert into tb_alunos values(
1, 'Alexandre de Souza Jr', 'alexandre@treinarecife.com.br', '1995-07-28');

