create database GOT;
use GOT;

create table personagens(personagem varchar(100),
     ator_atriz varchar(100),
     aparicoes int,
     primeira_apr int(10),
     ultima_apr int(10),
     id int auto_increment not null,
     primary key(id));
     

create table episodios(
    Temporada varchar(10),
    episodios int,
	titulos varchar(100),
	data_lanc date,
    avaliacao int,
    votos int(10),
    duracao int(10),
    diretor varchar(100),
	id int auto_increment not null,
    primary key(id));
    
    
    select * from personagens order by aparicoes desc limit 5;
    
    select * from episodios where temporada =1 order by  votos desc limit 1;
    select * from episodios where temporada =2 order by  votos desc limit 1;
    select * from episodios where temporada =3 order by  votos desc limit 1;
    select * from episodios where temporada =4 order by  votos desc limit 1;
    select * from episodios where temporada =5 order by  votos desc limit 1;
    select * from episodios where temporada =6 order by  votos desc limit 1;
    select * from episodios where temporada =7 order by  votos desc limit 1;
    select * from episodios where temporada =8 order by  votos desc limit 1;
    
    select * from episodios order by duracao desc limit 5;
    
    
    
