DROP DATABASE IF EXISTS tienda;
CREATE DATABASE tienda CHARACTER SET utf8mb4;
USE tienda;

CREATE TABLE fabricante (
  codigo INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL
);

CREATE TABLE producto (
  codigo INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  precio DOUBLE NOT NULL,
  codigo_fabricante INT UNSIGNED NOT NULL,
  FOREIGN KEY (codigo_fabricante) REFERENCES fabricante(codigo)
);

INSERT INTO fabricante VALUES(1, 'Asus');
INSERT INTO fabricante VALUES(2, 'Lenovo');
INSERT INTO fabricante VALUES(3, 'Hewlett-Packard');
INSERT INTO fabricante VALUES(4, 'Samsung');
INSERT INTO fabricante VALUES(5, 'Seagate');
INSERT INTO fabricante VALUES(6, 'Crucial');
INSERT INTO fabricante VALUES(7, 'Gigabyte');
INSERT INTO fabricante VALUES(8, 'Huawei');
INSERT INTO fabricante VALUES(9, 'Xiaomi');

INSERT INTO producto VALUES(1, 'Disco duro SATA3 1TB', 86.99, 5);
INSERT INTO producto VALUES(2, 'Memoria RAM DDR4 8GB', 120, 6);
INSERT INTO producto VALUES(3, 'Disco SSD 1 TB', 150.99, 4);
INSERT INTO producto VALUES(4, 'GeForce GTX 1050Ti', 185, 7);
INSERT INTO producto VALUES(5, 'GeForce GTX 1080 Xtreme', 755, 6);
INSERT INTO producto VALUES(6, 'Monitor 24 LED Full HD', 202, 1);
INSERT INTO producto VALUES(7, 'Monitor 27 LED Full HD', 245.99, 1);
INSERT INTO producto VALUES(8, 'Portátil Yoga 520', 559, 2);
INSERT INTO producto VALUES(9, 'Portátil Ideapd 320', 444, 2);
INSERT INTO producto VALUES(10, 'Impresora HP Deskjet 3720', 59.99, 3);
INSERT INTO producto VALUES(11, 'Impresora HP Laserjet Pro M26nw', 180, 3);

SELECT * FROM FABRICANTE order by NOMBRE;
SELECT * FROM PRODUCTO;
-- Lista los nombres y los precios de todos los productos de la tabla producto.
SELECT nombre AS 'NOMBRE', precio AS 'PRECIO'FROM producto;
-- Lista todas las columnas de la tabla producto.
SELECT * FROM PRODUCTO;
-- Lista los nombres y los precios de todos los productos de la tabla producto, 
-- redondeando el valor del precio.
SELECT nombre AS 'NOMBRE', round(precio) AS 'PRECIO' 
FROM producto; 
-- Lista el código de los fabricantes que tienen productos en la tabla producto.
SELECT f.codigo, f.nombre
from fabricante f
inner join producto p
on f.codigo=p.codigo_fabricante;

-- Lista el código de los fabricantes que tienen productos en la tabla producto, sin mostrar los repetidos.
SELECT f.codigo, f.nombre, count(f.codigo)
from fabricante f
inner join producto p
on f.codigo=p.codigo_fabricante
group by f.codigo;

-- Lista los nombres de los fabricantes ordenados de forma ascendente.

SELECT f.codigo, f.nombre, count(f.codigo)
from fabricante f
inner join producto p
on f.codigo=p.codigo_fabricante
group by f.codigo
order by f.nombre;

-- Lista los nombres de los productos ordenados en primer lugar 
-- por el nombre de forma ascendente y en segundo lugar por el precio de forma descendente.

SELECT nombre
FROM producto
ORDER BY NOMBRE;

SELECT * FROM FABRICANTE;