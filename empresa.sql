
CREATE SCHEMA empresa;
use empresa;
create table usuario(
                     documento varchar(30) primary key, 
					 nombre varchar(30),
                     pass varchar(30) , 
                     valorHoraExtra varchar(30) default '3000',
                     rol varchar(30)
                     );
create table pagos (
                     id int primary key auto_increment, 
                      documento varchar(30),  
                     salarioA varchar(30) ,
                     salario varchar(30) default '800000',
                     horaExtra varchar(30),
                     fecha varchar(30) 
);
 insert into usuario(documento,nombre,pass,rol) values("1094964990","cristian","1094964990","admin"); 
 insert into pagos(documento,salarioA,salario,horaExtra,fecha) values ("1094964990","100000","1000000","0","hoy");
 select * from usuario;  
