-- Creación de la tabla Autores
CREATE TABLE Autores(
id_autor SERIAL PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL
);

-- Creación de la tabla Libros
CREATE TABLE Libros(
id_libro SERIAL PRIMARY KEY,
titulo VARCHAR(50) NOT NULL,
id_autor INTEGER REFERENCES Autores(id_autor),
anio_publicacion INTEGER NOT NULL,
editorial VARCHAR(50) NOT NULL,
isbn VARCHAR(13) NOT NULL UNIQUE
);

-- Creación de la tabla Usuarios
CREATE TABLE Usuarios(
id_usuario SERIAL PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL UNIQUE,
dni INTEGER NOT NULL UNIQUE,
telefono INTEGER NOT NULL
);

-- Creación de la tabla Prestamos
CREATE TABLE Prestamos(
id_prestamos SERIAL PRIMARY KEY,
id_libro INTEGER REFERENCES Libros(id_libro),
id_usuario INTEGER REFERENCES Usuarios(id_usuario),
fecha_salida DATE DEFAULT CURRENT_DATE,
fecha_devolucion DATE
);

-- Se muestra la tabla Prestamos
SELECT * FROM Prestamos;
--DROP TABLE Prestamos;

