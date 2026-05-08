-- Ingreso de datos reales en la tabla autores
INSERT INTO autores (nombre, apellido) 
VALUES ('Jorge Luis', 'Borges'),
		('Julio', 'Cortázar'),
		('Isabel', 'Allende'),
		('Edgar Allan','Poe'),
		('Patricia','Highsmith'),
		('Stephen','King');

-- Ingreso de datos reales en la tabla libros
INSERT INTO libros (titulo, id_autor, anio_publicacion, editorial, isbn)
VALUES ('It', 6, 1986,'Viking Press', '9781501142970'),
		('Bestiario', 2, 1951,'Sudamericana', '9788437602059'),
		('Carol', 5, 1952,'Coward-McCann', '9788433969989'),
		('El Aleph', 1, 1949,'Editorial Losada', '9780307950925'),
		('El gato negro', 4, 1843,'The Saturday Evening Post', '9788415618706'),
		('El informe de Brodie', 1, 1970,'Emecé Editores S.A.', '9788420633121'),
		('El Resplandor', 6, 1977,'Doubleday', '9788497593793'),
		('El talento de Mr. Ripley', 5, 1955,'Harper & Brothers', '9788433973108'),
		('Eva Luna', 3, 1987,'Editorial Sudamericana', '9788401352904'),
		('Extraños en un tren', 5, 1950,'Heinemann', '9788433977076'),
		('Ficciones', 1, 1944,'Editorial Sur', '9780307474728'),
		('Final del juego', 2, 1956,'Los Presentes', '9788437602073'),
		('La caída de la Casa Usher', 4, 1839,'Burtons Gentlemans Magazine', '9788491050315'),
		('La casa de los espíritus', 3, 1982,'Plaza & Janés', '9788401352836'),
		('Narraciones extraordinarias', 4, 1843,'Salvat', '9788491050292'),
		('Paula', 3, 1994,'Editorial Sudamericana', '9788401352942'),
		('Rabia', 6, 1977,'Doubleday', '9780451213044'),
		('Rayuela', 2, 1963,'Editorial Sudamericana', '9788437604947');

-- Ingreso de datos falsos en la tabla usuarios
INSERT INTO usuarios(nombre, apellido, email, dni, telefono)
VALUES ('Martín', 'González', 'martingonzales@gmail.com', 38472915, 1156237812),
		('Lucía', 'Fernández', 'luciafernandez@gmail.com', 40125873, 1147892345),
		('Santiago', 'Rodríguez', 'santiagorodriguez@gmail.com', 35987421, 1163981124),
		('Camila', 'López', 'camilalopez@gmail.com', 41236789, 1155748890),
		('Tomás', 'Martínez', 'tomasmartinez@gmail.com', 37214568, 1149236671),
		('Valentina', 'Pérez', 'valentinaperez@gmail.com', 39874562, 1161579034),
		('Nicolás', 'Sánchez', 'nicolassanchez@gmail.com', 36521478, 1154327789),
		('Agustina', 'Romero', 'agustinaromero@gmail.com', 42369851, 1168421193),
		('Franco', 'Díaz', 'francodiaz@gmail.com', 34785962, 1150984421);

-- Ingreso de datos falsos en la tabla prestamos
INSERT INTO prestamos(id_libro, id_usuario, fecha_salida, fecha_devolucion)
VALUES (5, 3, '2025-05-03', '2025-06-06'),
		(10, 4, '2025-07-25', '2025-08-15'),
		(2, 9, '2025-06-22', NULL),
		(9, 8, '2025-12-18', '2026-01-12'),
		(8, 8, '2026-01-12', NULL),
		(6, 7, '2025-04-04', '2025-08-08'),
		(16, 6, '2025-10-27', '2025-12-15'),
		(4, 1, '2026-01-12', '2026-01-31'),
		(13, 7, '2026-01-01', NULL),
		(15, 4, '2025-09-13', '2025-10-11');