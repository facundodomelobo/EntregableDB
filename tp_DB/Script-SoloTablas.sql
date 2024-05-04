CREATE DATABASE digitalHouse;

USE digitalHouse;

CREATE TABLE `categorias` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo_de_categoria` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contraseña` varchar(100) NOT NULL,
  `categoria_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usuarios_categorias_FK` (`categoria_id`),
  CONSTRAINT `usuarios_categorias_FK` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabla donde se almacenaran las categorías de los usuarios';


CREATE TABLE `cursos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `fecha_de_inicio` datetime NOT NULL,
  `fecha_de_finalizacion` datetime NOT NULL,
  `cupo` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `usuarios_cursos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario_id` int NOT NULL,
  `curso_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usuarios_cursos_cursos_FK` (`curso_id`),
  KEY `usuarios_cursos_usuarios_FK` (`usuario_id`),
  CONSTRAINT `usuarios_cursos_cursos_FK` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`id`),
  CONSTRAINT `usuarios_cursos_usuarios_FK` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `unidades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `curso_id` int NOT NULL,
  `fecha_inicio` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `unidades_cursos_FK` (`curso_id`),
  CONSTRAINT `unidades_cursos_FK` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `clases` (
  `id` int NOT NULL AUTO_INCREMENT,
  `visible` tinyint(1) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `fecha_de_inicio` datetime NOT NULL,
  `unidad_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `clases_unidades_FK` (`unidad_id`),
  CONSTRAINT `clases_unidades_FK` FOREIGN KEY (`unidad_id`) REFERENCES `unidades` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `bloques` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `tipo` enum('texto','video','presentación','PDF','archivo') NOT NULL,
  `contenido` varchar(500) DEFAULT NULL,
  `visible` tinyint(1) NOT NULL,
  `clase_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `bloques_clases_FK` (`clase_id`),
  CONSTRAINT `bloques_clases_FK` FOREIGN KEY (`clase_id`) REFERENCES `clases` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;