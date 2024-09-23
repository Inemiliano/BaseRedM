use mascota;

INSERT INTO categoria (nameRaza) VALUES ("pastor aleman");
INSERT INTO categoria (nameRaza) VALUES ("pitbull");
INSERT INTO sex (typeSex) VALUES ("hembra");
INSERT INTO sex (typeSex) VALUES ("macho");
INSERT INTO pet(nameM,age,idCategoria,idSex) VALUE ("pepe",4,1,2);
INSERT INTO pet(nameM,age,idCategoria,idSex) VALUE ("pancho",8,2,1);
INSERT INTO pet(nameM,age,idCategoria,idSex) VALUE ("princesa",2,1);
INSERT INTO pet(nameM,age,idCategoria,idSex) VALUE ("perla",6,1,1);
INSERT INTO perfil(nameOwner,telNumberO,idPet) VALUE("carlos",967110293,1);
INSERT INTO perfil(nameOwner,telNumberO,idPet) VALUE("carlos",967110293,2);
INSERT INTO perfil(nameOwner,telNumberO,idPet) VALUE("carmen",963902122,1);
INSERT INTO perfil(nameOwner,telNumberO,idPet) VALUE("carmen",963902122,2);
INSERT INTO post (title, imag, descrip, idUser) 
VALUES ('Primer Post', '0x89504E470D0A1A0A', 'Esta es la descripción del primer post.', 1);

INSERT INTO post (title, imag, descrip, idUser) 
VALUES ('Segundo Post', '0xFFD8FFE000104A46494600010101004800480000', 'Esta es la descripción del segundo post.', 2);

INSERT INTO post (title, imag, descrip, idUser) 
VALUES ('Tercer Post', '0x89504E470D0A1A0A', 'Esta es la descripción del tercer post.', 3);

INSERT INTO post (title, imag, descrip, idUser) 
VALUES ('Cuarto Post', '0xFFD8FFE000104A46494600010101004800480000', 'Esta es la descripción del cuarto post.', 1);

INSERT INTO comentario (idUser, idPost, descrip) 
VALUES (1, 1, 'Este es el primer comentario sobre el primer post.');

INSERT INTO comentario (idUser, idPost, descrip) 
VALUES (2, 2, 'Este es el segundo comentario sobre el segundo post.');

INSERT INTO comentario (idUser, idPost, descrip) 
VALUES (3, 3, 'Este es el tercer comentario sobre el tercer post.');

INSERT INTO comentario (idUser, idPost, descrip) 
VALUES (1, 4, 'Este es un comentario adicional sobre el cuarto post.');


