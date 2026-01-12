CREATE DATABASE db_PRUEVAS;
USE db_PRUEVAS;

CREATE TABLE preguntas_frecuentes (
    id INT PRIMARY KEY NOT NULL,
    pregunta VARCHAR(255) NOT NULL,
    respuesta VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    orden VARCHAR(255) NOT NULL
) ENGINE = InnoDB;

INSERT INTO preguntas_frecuentes (id, pregunta, respuesta, categoria, orden) VALUES
(1, '¿Qué moto es recomendable para principiantes?', 'Las motos de 125cc a 300cc, de peso ligero y fácil maniobrabilidad, son ideales para quienes inician.', 'Cascos', '1'),
(2, '¿Qué equipo de protección es obligatorio?', 'El casco es obligatorio. Además se recomienda usar guantes, chaqueta con protecciones, botas y pantalones especiales.', 'Cascos', '2'),
(3, '¿Cada cuánto debo hacer mantenimiento?', 'Normalmente cada 3,000 a 5,000 km, pero depende del manual del fabricante y tipo de uso.', 'Accidentes', '1'),
(4, '¿Qué debo revisar antes de salir en moto?', 'Revisa presión de llantas, luces, frenos, nivel de aceite, tensión de la cadena y combustible.', 'Seguridad', '1'),
(5, '¿Qué es el ABS y por qué es importante?', 'Es un sistema que evita que las ruedas se bloqueen al frenar, aumentando la estabilidad y reduciendo el riesgo de accidente.', 'Seguridad', '2');
