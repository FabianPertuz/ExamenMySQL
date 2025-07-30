CREATE DATABASE Exam_sql;

USE Exam_sql;

CREATE TABLE Medicos (
	id_medicos INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
	tipo VARCHAR(255),
    horarios DATETIME,
    sustitucion VARCHAR(100)
);

CREATE TABLE  Empleados (
    id_empleados INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(15),
    email VARCHAR(100),
    cargo VARCHAR(100)
);

CREATE TABLE Pacientes (
    id_pacientes INT PRIMARY KEY AUTO_INCREMENT,
    id_medicos INT,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    FOREIGN KEY (id_medicos) REFERENCES Medicos(id_medicos)
);

CREATE TABLE Vacaciones(
    id_vacaciones  INT PRIMARY KEY AUTO_INCREMENT,
    id_medicos INT,
    tomada VARCHAR(10),
	fecha_inico DATE,
    fecha_fin DATE,
    FOREIGN KEY (id_medicos) REFERENCES Medicos(id_medicos),
    FOREIGN KEY (id_empleados) REFERENCES Empleados(id_empleados)
);
