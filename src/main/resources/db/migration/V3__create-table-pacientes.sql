CREATE TABLE pacientes (

        id BIGINT NOT NULL AUTO_INCREMENT,
        nombre VARCHAR(100) NOT NULL,
        email VARCHAR(100) NOT NULL UNIQUE,
        documentoIdentidad VARCHAR(6) NOT NULL UNIQUE,
        telefono varchar(20) not null,
        urbanización varchar(100) not null,
        distrito varchar(100) not null,
        codigoPostal varchar(9) not null,
        complemento varchar(100),
        numero varchar(20),
        provincia varchar(100) not null,
        ciudad varchar(100) not null,
        primary key(id)
);