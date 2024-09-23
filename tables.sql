create schema mascota;
use mascota;


create table categoria(
idCategoria int primary key auto_increment,
nameRaza varchar (50)

);
create table sex(
idSex int primary key auto_increment,
typeSex varchar (50)
);
create table pet(
idPet int primary key auto_increment,
nameM varchar (50),
age int (50),
idCategoria int,
idSex int,
FOREIGN KEY (idCategoria) REFERENCES categoria(idCategoria),
FOREIGN KEY (idSex) REFERENCES sex(idSex)
);
create table perfil(
idUser int  primary key auto_increment,
nameOwner varchar (50),
telNumberO int (50),
idPet int,
FOREIGN KEY (idPet) REFERENCES pet(idPet)
);

create table post(
idPost int primary key auto_increment,
title varchar (50),
imag blob,
descrip varchar(50),
idUser int,
FOREIGN KEY (idUser) REFERENCES perfil(idUser)
);

create table comentario(
idComen int primary key auto_increment,
idUser int,
idPost int, 
descrip varchar(50),
FOREIGN KEY (idUser) REFERENCES perfil(idUser),
FOREIGN KEY (idPost) REFERENCES post(idPost)
)
