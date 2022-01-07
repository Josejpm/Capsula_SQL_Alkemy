CREATE TABLE curso (
    codigo INT NOT NULL,
    nombre VARCHAR(45) NOT NULL,
    descripcion VARCHAR(45),
    turno VARCHAR(45) NOT NULL,
    PRIMARY KEY(codigo)
);

ALTER TABLE curso ADD cupo INT;

INSERT INTO curso VALUES (101,"Algoritmos","Algoritmos y Estructuras de Datos","Manana",35);
INSERT INTO curso VALUES (102,"Matematica Discreta",NULL,"Tarde",30);
INSERT INTO curso VALUES (103,NULL,NULL,"Noche",30);
INSERT INTO curso VALUES (102,"Programacion C#",NULL,"Noche",30);
UPDATE curso SET cupo=25;
DELETE FROM curso WHERE codigo=101;
