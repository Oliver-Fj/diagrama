create database diagrama;
use diagrama;

create table libro(
idlibro int auto_increment not null primary key,
autor varchar(70),
titulo varchar(70),
cantidad int,
estado tinyint
);

/*consultas*/
select * from libro;
select autor from libro;
select autor, titulo from libro;

/*CRUD*/
/*Insertar*/
insert into libro(autor, titulo, cantidad, estado) values('Felix', 'Ciberseguridad', 20, 1);
insert into libro(autor, titulo, cantidad, estado) values('Oliver', 'Linux', 45, 1);
insert into libro(autor, titulo, cantidad, estado) values('Milca', 'Java', 32, 1);
insert into libro(autor, titulo, cantidad, estado) values('Pablo', 'Mongodb', 15, 1);

/*actualizar*/

update libro set titulo ='Java' where idlibro=1;
update libro set titulo ='errores en java', autor='Miguel' where idlibro=2;
update libro set estado =0, titulo='amigos' where idlibro=1;

/*eliminar*/
delete from libro where idlibro=4; 