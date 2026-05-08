-- Muestra los registros de las tablas
SELECT * FROM autores;

SELECT * FROM libros;

SELECT * FROM usuarios;

SELECT * FROM usuarios;

-- Muestra información de los libros
SELECT titulo, editorial, anio_publicacion 
FROM libros
ORDER BY anio_publicacion ASC;

-- Muestra información de los libros y los autores
SELECT titulo, nombre, apellido 
FROM libros A
INNER JOIN autores B
ON A.id_autor=B.id_autor
ORDER BY apellido ASC;

-- Muestra información de los prestamos
SELECT A.titulo, 
	B.nombre, 
	B.apellido, 
	C.id_usuario
FROM libros A
INNER JOIN autores B ON A.id_autor = B.id_autor
INNER JOIN prestamos C ON A.id_libro = C.id_libro
ORDER BY C.fecha_salida ASC;
