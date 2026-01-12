CREATE DATABASE cascos_motocicleta;
USE cascos_motocicleta;

CREATE TABLE tipos_casco (
    id_casco INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT NOT NULL,
    imagen VARCHAR(255)
);

INSERT INTO tipos_casco (nombre, descripcion, imagen) VALUES
('Casco integral',
 'Ofrece la mayor protección, cubre completamente cabeza y rostro.',
 'casco integral.jpg'),

('Casco modular (abatible)',
 'Combina características del integral y el abierto; permite levantar la mentonera.',
 'modular.jpg'),

('Casco abierto (tipo jet)',
 'Cubre la cabeza pero deja el rostro expuesto; recomendado para uso urbano.',
 'jet.jpg'),

('Casco tipo off-road',
 'Diseñado para motocross o enduro, ligero y con mentonera prominente.',
 'off.jpg'),

('Casco dual sport',
 'Mezcla características del integral y off-road; ideal para uso mixto.',
 'dual.jpg'),

('Casco medio (half helmet)',
 'Ofrece mínima protección; no recomendado para alta velocidad.',
 'medio.jpg');