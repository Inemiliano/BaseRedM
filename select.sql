SELECT pet.idPet, pet.nameM AS nombre_mascota, pet.age AS edad_mascota, 
       categoria.nameRaza AS raza, 
       sex.typeSex AS sexo
FROM pet
JOIN categoria ON pet.idCategoria = categoria.idCategoria
JOIN sex ON pet.idSex = sex.idSex;

SELECT comentario.idComen, comentario.descrip AS descripcion_comentario, 
       post.title AS titulo_post, post.descrip AS descripcion_post, 
       perfil.nameOwner AS nombre_propietario, perfil.telNumberO AS telefono_propietario,
       pet.nameM AS nombre_mascota, pet.age AS edad_mascota
FROM comentario
JOIN post ON comentario.idPost = post.idPost
JOIN perfil ON comentario.idUser = perfil.idUser
JOIN pet ON perfil.idPet = pet.idPet;
