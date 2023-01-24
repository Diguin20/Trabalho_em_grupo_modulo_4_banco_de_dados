use estoque;

select * from produtoss;

update produtoss set descricao = 'tinta azul' where id = 1;

create database dados;
use dados;

create table funcionarios (
	id int auto_increment,
    nome varchar(100),
    numero int,
    nascimento date,
    cargo varchar(100),
    salarios int(20),
    primary key (id));
    
    select * from funcionarios;
    
    drop table funcionarios;
    
    create database bancoItau;
    
    use bancoItau;
    create table clientes(id int auto_increment,
		nome varchar(100),
        idade int,
        nascimento date,
        saldo int,
        primary key (id));
    
    use employees;
    select * from employees;
    select first_name, gender;
    
    select * from departments;
    select * from titles;
    
    select employees.first_name, employees.gender, departments.dept_name 
    from employees
    inner join departments;
    
    use pessoas;
     create table personagens(personagem varchar(100),
     ator_atriz varchar(100),
     aparicoes int,
     primeira_apr int(10),
     ultima_apr int(10),
     id int auto_increment not null,
     primary key(id));
    
    select * from personagens;
    select * from personagens where aparicoes> 50;
    
    create table episodios(
    Temporada int,
    episodios int,
	titulos varchar(100),
	data_lanc date,
    avaliacao int,
    votos int(10),
    duracao int(10),
    diretor varchar(100),
	id int auto_increment not null,
    primary key(id));
    
	select * from episodios;
    drop table episodios;
