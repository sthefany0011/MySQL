/* create database db_escola

-- use db_escola

-- create table tb_alunos(
-- id bigint(5) auto_increment,
-- nome varchar(100)not null,
-- RA bigint,
-- serie varchar(2),
-- idade int,
-- nota int,

-- primary key(id)
-- );
-- select* from tb_alunos
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("José Roberto", 123456,"5A", 11, 7);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Alice", 123457,"5A", 11,5 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Maria", 123458,"5A", 11, 9);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("julia", 123459,"5A", 11, 10);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Luiza", 123410,"5A", 11,6 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Gabriel", 123411,"5B", 11,8 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Fabricio", 123412,"5B", 11,8 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Gabriela", 123413,"5B", 11,7 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Julia", 123414,"5B", 11,6 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Fabio", 123415,"5B", 11, 10);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Milena", 123416,"5C", 11, 4);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Sofia", 123417,"5C", 11, 10);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Katarina", 123418,"5C", 11, 9);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Mario", 123419,"5C", 11,8 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Marcio", 123426,"5C", 11,6 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Joao", 123436,"5C", 11, 7);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Pedro", 123446,"5D", 11,5 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Marcelo", 123466,"5D", 11,10 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Sandra", 123476,"5D", 11,8 );
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Carlos", 123486,"5D", 11, 9);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Felipe", 123496,"5D", 11, 7);
-- insert into tb_alunos(nome, RA, serie, idade, nota) values("Matheus", 123156,"5D", 11, 7);

 select *from tb_alunos where nota>7; 
select *from tb_alunos where nota<7;
delete from tb_alunos where id = 12;

update tb_alunos set nome ="Joana" where id =7*/

select* from  tb_alunos



