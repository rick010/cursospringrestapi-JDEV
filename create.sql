create sequence hibernate_sequence start 1 increment 1;
create table usuario (id int8 not null, login varchar(255), nome varchar(255), senha varchar(255), primary key (id));
