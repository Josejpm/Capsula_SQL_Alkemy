CREATE TABLE profesor (
  id INT NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  apellido VARCHAR(45) NOT NULL,
  fecha_nacimiento DATE,
  salario FLOAT NOT NULL,
  PRIMARY KEY(id)
)

INSERT INTO profesor VALUES (1,"Juan","Perez","1990-06-06",55000);
INSERT INTO profesor VALUES (2,"Maria Emilia","Paz","1984-07-15",72000);
INSERT INTO profesor VALUES (3,"Martin","Correa","1987-12-07",63000);
INSERT INTO profesor VALUES (4,"Lucia","Diaz","1991-02-24",45000);
INSERT INTO profesor VALUES (5,"Raul","Martinez","1980-10-15",85000);
INSERT INTO profesor VALUES (6,"Mabel","Rios","1982-06-12",83000);

SELECT nombre, apellido, fecha_nacimiento FROM profesor ORDER BY fecha_nacimiento;
SELECT * FROM profesor WHERE salario >= 65000;
SELECT * FROM profesor where fecha_nacimiento like '%198%';
SELECT * FROM profesor WHERE apellido LIKE 'P%';
SELECT * FROM profesor where fecha_nacimiento like '198%' and salario > 80000;