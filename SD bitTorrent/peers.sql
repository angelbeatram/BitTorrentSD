create database peers;
use peers;

create table peers(
IP text(15) not null,
Host_name text not null,
PRIMARY KEY (IP(15)));

create table registros(
no_registro int(5) not null,
IP text not null,
Archivo text not null,
Porcentaje int not null,
PRIMARY KEY (no_registro))
ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;