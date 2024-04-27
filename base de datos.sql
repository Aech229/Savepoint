CREATE DATABASE IF NOT EXISTS base_de_datos_practica;
USE base_de_datos_practica;

-- Tablas
Create Table compras (
id_Compras INT PRIMARY KEY
);

Create Table Lista_lista_de_vehiculos (
id_Lista_de_vehiculos INT PRIMARY KEY,
Modelo INT,
Persona_que_lo_usa VARCHAR(45),
Salida VARCHAR(45),
Entrega VARCHAR(45),
Lista_de_Vehiculo VARCHAR(45)
);

Create Table Nombre_de_personal (
id_Nombre_del_personal INT PRIMARY KEY,
Nombre VARCHAR(45),
Area VARCHAR(45),
Cargo VARCHAR(45),
Nombre_de_personal VARCHAR(45)
);

Create Table Salida_y_entrada(
id_Salida_y_entrada INT PRIMARY KEY,

Salida VARCHAR(45),
Entrada VARCHAR(45)
);