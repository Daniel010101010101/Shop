create database EjercicioTienda;

use EjercicioTienda;

create table Cliente(
id int unique identity (1,1)NOT NULL,
nombre varchar(50),
apellido varchar(50),
tarjeta int,
primary key (id)
);

INSERT INTO Cliente (nombre,apellido,tarjeta) VALUES ('Daniel','Tejada',1234);
INSERT INTO Cliente (nombre,apellido,tarjeta) VALUES ('Franklin','Zelaya',12345);
INSERT INTO Cliente (nombre,apellido,tarjeta) VALUES ('Jose','Lemus',123456);
INSERT INTO Cliente (nombre,apellido,tarjeta) VALUES ('Anderson','Solorzano',1234567);
INSERT INTO Cliente (nombre,apellido,tarjeta) VALUES ('Jefferson','Romero',12345678);

select * from Cliente;