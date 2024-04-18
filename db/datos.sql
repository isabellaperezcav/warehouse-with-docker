create database almacen2;
use almacen almacen2;

create table usuarios(
    nombre varchar(50),
    email varchar(50),
    usuario varchar(50) PRIMARY KEY,
    password varchar(50)
);

create table productos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(50),
    precio decimal(10,2),
    inventario int
);

create table ordenes(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombreCliente varchar(50),
    emailCliente varchar(50),
    totalCuenta decimal(10,2),
    fecha DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);