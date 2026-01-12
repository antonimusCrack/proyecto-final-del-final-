CREATE DATABASE accidentes_moto;

USE accidentes_moto;

CREATE TABLE accidentes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE NOT NULL,
    motociclista VARCHAR(100) NOT NULL,
    descripcion TEXT NOT NULL,
    gravedad ENUM('Baja','Media','Alta') NOT NULL,
    imagen VARCHAR(255) NOT NULL
);

INSERT INTO accidentes (fecha, motociclista, descripcion, gravedad, imagen) VALUES
('2025-04-01', 'Obed Asael', 'Impacto delantero en semáforo', 'Alta', 'caida.jpg'),
('2025-04-05', 'Cintia Guadalupe', 'Caída por arena en el camino', 'Media', 'caida2.webp'),
('2025-08-15', 'Cristopher Alejandro', 'Caída por la lluvia', 'Media', 'caida3.jpg'),
('2025-11-27', 'Yurem Gutierrez', 'Choque con un carro', 'Alta', 'caida4.webp');
