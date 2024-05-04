INSERT INTO categorias VALUES
(default, 'estudiante'),(default, 'docente'),(default, 'editorx'),(default, 'admin');

INSERT INTO `usuarios` (`nombre`, `apellido`, `email`, `contraseña`, `categoria_id`) VALUES
('Juan', 'Pérez', 'juan.perez@email.com', 'contraseña123', 21),
('María', 'González', 'maria.gonzalez@email.com', 'contraseña456', 22),
('Carlos', 'López', 'carlos.lopez@email.com', 'contraseña789', 23),
('Laura', 'Martínez', 'laura.martinez@email.com', 'contraseña012', 24),
('Pedro', 'Gómez', 'pedro.gomez@email.com', 'contraseña345', 21),
('Ana', 'Hernández', 'ana.hernandez@email.com', 'contraseña678', 22),
('Diego', 'Díaz', 'diego.diaz@email.com', 'contraseña901', 23),
('Sofía', 'Rodríguez', 'sofia.rodriguez@email.com', 'contraseña234', 24),
('Lucas', 'Pereyra', 'lucas.pereyra@email.com', 'contraseña567', 21),
('Valentina', 'Acosta', 'valentina.acosta@email.com', 'contraseña890', 22),
('Mariano', 'Rojas', 'mariano.rojas@email.com', 'contraseña012', 23),
('Camila', 'Sosa', 'camila.sosa@email.com', 'contraseña345', 24),
('Agustín', 'Blanco', 'agustin.blanco@email.com', 'contraseña678', 21),
('Julia', 'Benítez', 'julia.benitez@email.com', 'contraseña901', 22),
('Federico', 'Alonso', 'federico.alonso@email.com', 'contraseña234', 23),
('Bianca', 'Giménez', 'bianca.gimenez@email.com', 'contraseña567', 24),
('Maximiliano', 'Paz', 'maximiliano.paz@email.com', 'contraseña890', 21),
('Renata', 'Ocampo', 'renata.ocampo@email.com', 'contraseña012', 22),
('Bruno', 'Vega', 'bruno.vega@email.com', 'contraseña345', 23),
('Isabella', 'Luna', 'isabella.luna@email.com', 'contraseña678', 24);

INSERT INTO cursos VALUES
(default, 'testing QA automatizado','Curso básico de programación', 'tQA.jpg', '2024-01-10', '2024-02-15', 92),
(default, 'bases de datos NoSQL', 'Curso de introduccion a NoSQL', 'NoSQL.jpg', '2024-04-10', '2024-06-25', 118),
(default, 'gestion de productos digitales', 'Curso de Gestión de Productos Digitales', 'GestProdDig.jpg', '2024-05-10', '2024-06-15', 108),
(default, 'fundamentos de GO', 'Curso de Fundamentos de GO', 'GoLang.jpg', '2024-02-01', '2024-03-03', 91),
(default, 'next.js', 'Curso de Next.js', 'NextJS.jpg', '2024-07-24', '2024-08-30', 103),
(default, 'Power BI', 'Curso de Power BI', 'PowerBI.jpg', '2024-11-12', '2024-12-14', 124),
(default, 'Back End Developer', 'Curso de Back End Developer', 'BackEndDev.jpg', '2024-03-15', '2024-04-30', 100),
(default, 'Front End Developer', 'Curso de Front End Developer', 'FrontEndDev.jpg', '2024-05-01', '2024-06-15', 110),
(default, 'Professional Developer', 'Curso de Professional Developer', 'ProfDev.jpg', '2024-07-01', '2024-08-15', 105),
(default, 'Certified Tech Developer', 'Curso de Certified Tech Developer', 'CertTechDev.jpg', '2024-09-01', '2024-10-15', 115);

INSERT INTO `usuarios_cursos` (`usuario_id`, `curso_id`) VALUES
(81, 17),
(81, 18),
(82, 17),
(82, 19),
(83, 18),
(83, 20),
(84, 19),
(84, 21),
(85, 20),
(85, 22),
(86, 21),
(86, 23),
(87, 22),
(87, 24),
(88, 23),
(88, 25),
(89, 24),
(89, 26),
(90, 25),
(91, 26);


INSERT INTO unidades (titulo, descripcion, curso_id, fecha_inicio) VALUES
('Introducción al Testing Automatizado', 'Introducción al Testing Automatizado', 17, '2024-01-01'),
('Herramientas de Automatización', 'Herramientas de Automatización', 17, '2024-01-03'),
('Estrategias de Pruebas', 'Estrategias de Pruebas', 17, '2024-01-05'),
('Pruebas Unitarias y de Integración', 'Pruebas Unitarias y de Integración', 17, '2024-01-07'),
('Automatización de Pruebas de Interfaz de Usuario', 'Automatización de Pruebas de Interfaz de Usuario', 17, '2024-01-09'),
('Herramientas de Gestión de Pruebas', 'Herramientas de Gestión de Pruebas', 17, '2024-01-11'),
('Técnicas de Depuración y Análisis de Defectos', 'Técnicas de Depuración y Análisis de Defectos', 17, '2024-01-13'),
('Integración Continua y Entrega Continua (CI/CD)', 'Integración Continua y Entrega Continua (CI/CD)', 17, '2024-01-15'),
('Pruebas de Carga y Rendimiento', 'Pruebas de Carga y Rendimiento', 17, '2024-01-17'),
('Pruebas de Seguridad y Penetración', 'Pruebas de Seguridad y Penetración', 17, '2024-01-19'),
('Herramientas de Monitorización y Reporte', 'Herramientas de Monitorización y Reporte', 17, '2024-01-21'),
('Introducción a las Bases de Datos NoSQL', 'Introducción a las Bases de Datos NoSQL', 18, '2024-01-01'),
('Modelado de Datos', 'Modelado de Datos', 18, '2024-01-03'),
('Operaciones CRUD', 'Operaciones CRUD', 18, '2024-01-05'),
('Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 'Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 18, '2024-01-07'),
('Optimización y Escalabilidad', 'Optimización y Escalabilidad', 18, '2024-01-09'),
('Indexación y Consultas Avanzadas', 'Indexación y Consultas Avanzadas', 18, '2024-01-09'),
('Transacciones y Concurrency en NoSQL', 'Transacciones y Concurrency en NoSQL', 18, '2024-01-11'),
('Seguridad en Bases de Datos NoSQL', 'Seguridad en Bases de Datos NoSQL', 18, '2024-01-13'),
('Integración con Aplicaciones Backend', 'Integración con Aplicaciones Backend', 18, '2024-01-15'),
('Uso de NoSQL en Big Data y Analytics', 'Uso de NoSQL en Big Data y Analytics', 18, '2024-01-17'),
('Casos de Uso y Estudios de Caso', 'Casos de Uso y Estudios de Caso', 18, '2024-01-19'),
('Herramientas de Administración y Monitoreo', 'Herramientas de Administración y Monitoreo', 18, '2024-01-21'),
('Migración de Bases de Datos Relacionales a NoSQL', 'Migración de Bases de Datos Relacionales a NoSQL', 18, '2024-01-23'),
('Tendencias Futuras en NoSQL', 'Tendencias Futuras en NoSQL', 18, '2024-01-25'),
('Introducción a la Gestión de Productos Digitales', 'Introducción a la Gestión de Productos Digitales', 19, '2024-01-01'),
('Diseño Centrado en el Usuario (UCD)', 'Diseño Centrado en el Usuario (UCD)', 19, '2024-01-03'),
('Métodos Ágiles en la Gestión de Productos', 'Métodos Ágiles en la Gestión de Productos', 19, '2024-01-05'),
('Planificación y Estrategia', 'Planificación y Estrategia', 19, '2024-01-07'),
('Análisis de Métricas y KPIs', 'Análisis de Métricas y KPIs', 19, '2024-01-09'),
('Herramientas de Gestión de Productos Digitales', 'Herramientas de Gestión de Productos Digitales', 19, '2024-01-11'),
('Técnicas de Depuración y Análisis de Defectos en GO', 'Técnicas de Depuración y Análisis de Defectos en GO', 20, '2024-01-01'),
('Optimización y Rendimiento en GO', 'Optimización y Rendimiento en GO', 20, '2024-01-03'),
('Interfaces y Metodologías de GO', 'Interfaces y Metodologías de GO', 20, '2024-01-05'),
('Server Side Rendering (SSR) y Static Site Generation (SSG) en Next.js', 'Server Side Rendering (SSR) y Static Site Generation (SSG) en Next.js', 21, '2024-01-01'),
('Pruebas y Despliegue de Next.js', 'Pruebas y Despliegue de Next.js', 21, '2024-01-03'),
('Optimización de Rendimiento en Next.js', 'Optimización de Rendimiento en Next.js', 21, '2024-01-05'),
('Middleware y APIs en Next.js', 'Middleware y APIs en Next.js', 21, '2024-01-07'),
('Control de Acceso y Autenticación en Next.js', 'Control de Acceso y Autenticación en Next.js', 21, '2024-01-09'),
('Creación de Temas y Componentes Avanzados en Next.js', 'Creación de Temas y Componentes Avanzados en Next.js', 21, '2024-01-11'),
('Automatización de Tareas en Power BI', 'Automatización de Tareas en Power BI', 22, '2024-01-01'),
('Seguridad y Gobernanza en Power BI', 'Seguridad y Gobernanza en Power BI', 22, '2024-01-03'),
('Introducción a la Programación Orientada a Objetos', 'Introducción a la Programación Orientada a Objetos', 23, '2024-01-01'),
('Patrones de Diseño', 'Patrones de Diseño', 23, '2024-01-03'),
('Bases de Datos Relacionales', 'Bases de Datos Relacionales', 23, '2024-01-05'),
('Desarrollo de APIs RESTful', 'Desarrollo de APIs RESTful', 23, '2024-01-07'),
('Seguridad en Aplicaciones Web', 'Seguridad en Aplicaciones Web', 23, '2024-01-09'),
('Desarrollo de Microservicios', 'Desarrollo de Microservicios', 23, '2024-01-11'),
('Introducción a HTML', 'Introducción a HTML', 24, '2024-01-01'),
('CSS Avanzado y Preprocesadores', 'CSS Avanzado y Preprocesadores', 24, '2024-01-03'),
('JavaScript Avanzado y Frameworks', 'JavaScript Avanzado y Frameworks', 24, '2024-01-05'),
('Responsive Design', 'Responsive Design', 24, '2024-01-07'),
('Desarrollo Front End con React', 'Desarrollo Front End con React', 24, '2024-01-09'),
('Metodologías Ágiles', 'Metodologías Ágiles', 25, '2024-01-01'),
('Gestión de Proyectos de Desarrollo', 'Gestión de Proyectos de Desarrollo', 25, '2024-01-03'),
('Desarrollo de Soft Skills', 'Desarrollo de Soft Skills', 25, '2024-01-05'),
('DevOps y CI/CD', 'DevOps y CI/CD', 25, '2024-01-07'),
('Arquitectura de Software', 'Arquitectura de Software', 26, '2024-01-01'),
('Introducción a la Inteligencia Artificial', 'Introducción a la Inteligencia Artificial', 26, '2024-01-03'),
('Desarrollo de Aplicaciones Móviles', 'Desarrollo de Aplicaciones Móviles', 26, '2024-01-05'),
('Blockchain y Criptomonedas', 'Blockchain y Criptomonedas', 26, '2024-01-07'),
('Introducción a la Realidad Virtual y Aumentada', 'Introducción a la Realidad Virtual y Aumentada', 26, '2024-01-09'),
('Computación en la Nube (Cloud Computing)', 'Computación en la Nube (Cloud Computing)', 26, '2024-01-11');


-- clases 




INSERT INTO clases (`visible`, `titulo`, `descripcion`, `fecha_de_inicio`, `unidad_id`) VALUES
(1, 'Clase 1 - Fundamentos del Testing Automatizado', 'Conceptos básicos y importancia del testing automatizado', '2024-01-10', 155),
(1, 'Clase 2 - Herramientas de Automatización', 'Introducción a las principales herramientas de testing automatizado', '2024-01-17', 155),
(1, 'Clase 3 - Estrategias de Pruebas', 'Planificación y diseño de estrategias de pruebas automatizadas', '2024-01-24', 155),
(1, 'Clase 4 - Pruebas Unitarias y de Integración', 'Desarrollo y ejecución de pruebas unitarias e integración', '2024-01-31', 155),
(1, 'Clase 5 - Automatización de Pruebas de Interfaz de Usuario', 'Automatización de pruebas de UI con herramientas como Selenium', '2024-02-07', 155),
(1, 'Clase 1 - Conceptos Básicos de NoSQL', 'Introducción a las bases de datos NoSQL y sus diferencias con SQL', '2024-04-10', 156),
(1, 'Clase 2 - Modelado de Datos en NoSQL', 'Diseño y estructuración de datos en bases de datos NoSQL', '2024-04-17', 156),
(1, 'Clase 3 - Operaciones CRUD en NoSQL', 'Creación, lectura, actualización y eliminación de datos en NoSQL', '2024-04-24', 156),
(1, 'Clase 4 - Tipos de Bases de Datos NoSQL', 'Comparación entre bases de datos NoSQL documentales, columnares, key-value y grafos', '2024-05-01', 156),
(1, 'Clase 5 - Optimización y Escalabilidad en NoSQL', 'Técnicas para optimizar y escalar bases de datos NoSQL', '2024-05-08', 156),
(1, 'Clase 1 - Diseño Centrado en el Usuario (UCD)', 'Principios y metodologías del Diseño Centrado en el Usuario', '2024-05-10', 157),
(1, 'Clase 2 - Métodos Ágiles en la Gestión de Productos', 'Uso de metodologías ágiles para la gestión de proyectos digitales', '2024-05-17', 157),
(1, 'Clase 3 - Planificación y Estrategia en Productos Digitales', 'Planificación estratégica y desarrollo de roadmaps para productos digitales', '2024-05-24', 157),
(1, 'Clase 4 - Análisis de Métricas y KPIs', 'Medición y análisis de métricas y KPIs para la toma de decisiones', '2024-05-31', 157),
(1, 'Clase 5 - Herramientas de Diseño y Prototipado', 'Uso de herramientas de diseño y prototipado en el desarrollo de productos digitales', '2024-06-07', 157),
(1, 'Clase 1 - Estructuras de Datos y Control de Flujo', 'Conceptos básicos de estructuras de datos y control de flujo en programación', '2024-02-01', 158),
(1, 'Clase 2 - Programación Concurrente y Paralela', 'Introducción a la programación concurrente y paralela', '2024-02-08', 158),
(1, 'Clase 3 - Uso de Paquetes y Módulos', 'Gestión y uso de paquetes y módulos en proyectos de software', '2024-02-15', 158),
(1, 'Clase 4 - Pruebas y Depuración', 'Métodos y herramientas para pruebas y depuración de software', '2024-02-22', 158),
(1, 'Clase 5 - Automatización de Despliegue y Mantenimiento', 'Automatización de procesos de despliegue y mantenimiento de aplicaciones', '2024-02-29', 158),
(1, 'Clase 1 - Introducción al Desarrollo Web', 'Fundamentos y tecnologías básicas del desarrollo web', '2024-05-10', 159),
(1, 'Clase 2 - Creación de Componentes y Páginas', 'Desarrollo de componentes y páginas web con HTML, CSS y JavaScript', '2024-05-17', 159),
(1, 'Clase 3 - Gestión del Estado y Rutas', 'Gestión del estado de la aplicación y ruteo en aplicaciones web', '2024-05-24', 159),
(1, 'Clase 4 - Integración de APIs y Bases de Datos', 'Integración de APIs externas y bases de datos en aplicaciones web', '2024-05-31', 159),
(1, 'Clase 5 - Optimización y Despliegue de Aplicaciones', 'Técnicas de optimización y despliegue de aplicaciones web', '2024-06-07', 159),
(1, 'Clase 1 - Introducción al Análisis de Datos', 'Conceptos básicos y técnicas de análisis de datos', '2024-06-10', 160),
(1, 'Clase 2 - Creación de Dashboards y Visualizaciones', 'Creación de dashboards y visualizaciones de datos con herramientas como Tableau', '2024-06-17', 160),
(1, 'Clase 3 - Transformación y Limpieza de Datos', 'Técnicas de limpieza y transformación de datos para análisis', '2024-06-24', 160),
(1, 'Clase 4 - Análisis Avanzado y Modelado de Datos', 'Técnicas avanzadas de análisis y modelado de datos', '2024-07-01', 160),
(1, 'Clase 5 - Integración y Publicación de Informes', 'Integración de datos y publicación de informes para toma de decisiones', '2024-07-08', 160),
(1, 'Clase 1 - Introducción al Testing Automatizado', 'Conceptos básicos del testing automatizado', '2024-01-10', 155),
(0, 'Clase 2 - Introducción al Testing Automatizado', 'Herramientas y entorno de trabajo', '2024-01-13', 155),
(1, 'Clase 3 - Introducción al Testing Automatizado', 'Principios de pruebas automatizadas', '2024-01-16', 155),
(0, 'Clase 4 - Introducción al Testing Automatizado', 'Tipos de pruebas automatizadas', '2024-01-19', 155),
(1, 'Clase 5 - Introducción al Testing Automatizado', 'Desafíos y beneficios del testing automatizado', '2024-01-22', 155),
(1, 'Clase 1 - Herramientas de Automatización', 'Introducción a las herramientas de automatización', '2024-01-25', 156),
(0, 'Clase 2 - Herramientas de Automatización', 'Selección de herramientas de automatización', '2024-01-28', 156),
(1, 'Clase 3 - Herramientas de Automatización', 'Prácticas de automatización con Selenium', '2024-02-01', 156),
(0, 'Clase 4 - Herramientas de Automatización', 'Automatización con herramientas de CI/CD', '2024-02-04', 156),
(1, 'Clase 5 - Herramientas de Automatización', 'Pruebas automatizadas en entornos móviles', '2024-02-07', 156),
(1, 'Clase 1 - Estrategias de Pruebas', 'Importancia de las estrategias de pruebas', '2024-02-10', 157),
(0, 'Clase 2 - Estrategias de Pruebas', 'Planificación y diseño de estrategias de pruebas', '2024-02-13', 157),
(1, 'Clase 3 - Estrategias de Pruebas', 'Estrategias de pruebas basadas en riesgos', '2024-02-16', 157),
(0, 'Clase 4 - Estrategias de Pruebas', 'Pruebas exploratorias y ad-hoc', '2024-02-19', 157),
(1, 'Clase 5 - Estrategias de Pruebas', 'Estrategias de pruebas ágiles', '2024-02-22', 157),
(1, 'Clase 1 - Pruebas Unitarias y de Integración', 'Conceptos básicos de pruebas unitarias', '2024-02-25', 158),
(0, 'Clase 2 - Pruebas Unitarias y de Integración', 'Desarrollo dirigido por pruebas (TDD)', '2024-02-28', 158),
(1, 'Clase 3 - Pruebas Unitarias y de Integración', 'Pruebas unitarias con JUnit', '2024-03-03', 158),
(0, 'Clase 4 - Pruebas Unitarias y de Integración', 'Pruebas de integración con Mockito', '2024-03-06', 158),
(1, 'Clase 5 - Pruebas Unitarias y de Integración', 'Beneficios y desafíos de las pruebas de integración', '2024-03-09', 158),
(1, 'Clase 1 - Automatización de Pruebas de Interfaz de Usuario', 'Introducción a la automatización de pruebas de UI', '2024-03-12', 159),
(0, 'Clase 2 - Automatización de Pruebas de Interfaz de Usuario', 'Automatización de pruebas de UI con Selenium', '2024-03-15', 159),
(1, 'Clase 3 - Automatización de Pruebas de Interfaz de Usuario', 'Automatización de pruebas de UI con Cypress', '2024-03-18', 159),
(0, 'Clase 4 - Automatización de Pruebas de Interfaz de Usuario', 'Pruebas de accesibilidad y compatibilidad de UI', '2024-03-21', 159),
(1, 'Clase 5 - Automatización de Pruebas de Interfaz de Usuario', 'Pruebas de rendimiento de UI', '2024-03-24', 159),
(1, 'Clase 1 - Introducción a las Bases de Datos NoSQL', 'Conceptos básicos de las bases de datos NoSQL', '2024-03-27', 160),
(0, 'Clase 2 - Introducción a las Bases de Datos NoSQL', 'Ventajas y desventajas de NoSQL', '2024-03-30', 160),
(1, 'Clase 3 - Introducción a las Bases de Datos NoSQL', 'Tipos de bases de datos NoSQL', '2024-04-02', 160),
(0, 'Clase 4 - Introducción a las Bases de Datos NoSQL', 'Comparación entre SQL y NoSQL', '2024-04-05', 160),
(1, 'Clase 5 - Introducción a las Bases de Datos NoSQL', 'Casos de uso y aplicaciones de NoSQL', '2024-04-08', 160),
(1, 'Clase 1 - Modelado de Datos', 'Conceptos básicos de modelado de datos', '2024-04-11', 161),
(0, 'Clase 2 - Modelado de Datos', 'Diseño de esquemas y relaciones', '2024-04-14', 161),
(1, 'Clase 3 - Modelado de Datos', 'Modelado de datos en bases de datos NoSQL', '2024-04-17', 161),
(0, 'Clase 4 - Modelado de Datos', 'Herramientas y técnicas de modelado de datos', '2024-04-20', 161),
(1, 'Clase 5 - Modelado de Datos', 'Normalización y optimización de esquemas', '2024-04-23', 161),
(1, 'Clase 1 - Operaciones CRUD', 'Conceptos básicos de operaciones CRUD', '2024-04-26', 162),
(0, 'Clase 2 - Operaciones CRUD', 'Implementación de operaciones CRUD en SQL', '2024-04-29', 162),
(1, 'Clase 3 - Operaciones CRUD', 'Implementación de operaciones CRUD en NoSQL', '2024-05-02', 162),
(0, 'Clase 4 - Operaciones CRUD', 'Validación y seguridad en operaciones CRUD', '2024-05-05', 162),
(1, 'Clase 5 - Operaciones CRUD', 'Optimización de operaciones CRUD', '2024-05-08', 162),
(1, 'Clase 1 - Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 'Bases de datos documentales: MongoDB', '2024-05-11', 163),
(0, 'Clase 2 - Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 'Bases de datos columnares: Cassandra', '2024-05-14', 163),
(1, 'Clase 3 - Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 'Bases de datos key-value: Redis', '2024-05-17', 163),
(0, 'Clase 4 - Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 'Bases de datos de grafos: Neo4j', '2024-05-20', 163),
(1, 'Clase 5 - Tipos de Bases de Datos NoSQL: Documentales, Columnares, Key-Value y Grafos', 'Comparación y selección de tipos de bases de datos NoSQL', '2024-05-23', 163),
(1, 'Clase 1 - Optimización y Escalabilidad', 'Conceptos básicos de optimización y escalabilidad', '2024-05-26', 164),
(0, 'Clase 2 - Optimización y Escalabilidad', 'Técnicas de optimización de consultas', '2024-05-29', 164),
(1, 'Clase 3 - Optimización y Escalabilidad', 'Escalabilidad horizontal y vertical', '2024-06-01', 164),
(0, 'Clase 4 - Optimización y Escalabilidad', 'Técnicas de caché y almacenamiento en memoria', '2024-06-04', 164),
(1, 'Clase 5 - Optimización y Escalabilidad', 'Balanceo de carga y alta disponibilidad', '2024-06-07', 164),
(1, 'Clase 1 - Introducción a la Gestión de Productos Digitales', 'Conceptos básicos de gestión de productos', '2024-06-10', 165),
(0, 'Clase 2 - Introducción a la Gestión de Productos Digitales', 'Roles y responsabilidades en la gestión de productos', '2024-06-13', 165),
(1, 'Clase 3 - Introducción a la Gestión de Productos Digitales', 'Proceso de desarrollo de productos digitales', '2024-06-16', 165),
(0, 'Clase 4 - Introducción a la Gestión de Productos Digitales', 'Herramientas y técnicas de gestión de productos', '2024-06-19', 165),
(1, 'Clase 5 - Introducción a la Gestión de Productos Digitales', 'Estrategias de lanzamiento y ciclo de vida del producto', '2024-06-22', 165),
(1, 'Clase 1 - Diseño Centrado en el Usuario (UCD)', 'Conceptos básicos de UCD', '2024-06-25', 166),
(0, 'Clase 2 - Diseño Centrado en el Usuario (UCD)', 'Investigación y análisis de usuarios', '2024-06-28', 166),
(1, 'Clase 3 - Diseño Centrado en el Usuario (UCD)', 'Prototipado y diseño iterativo', '2024-07-01', 166),
(0, 'Clase 4 - Diseño Centrado en el Usuario (UCD)', 'Pruebas de usabilidad y evaluación de diseño', '2024-07-04', 166),
(1, 'Clase 5 - Diseño Centrado en el Usuario (UCD)', 'Implementación y evaluación de UCD en proyectos', '2024-07-07', 166),
(1, 'Clase 1 - Métodos Ágiles en la Gestión de Productos', 'Introducción a los métodos ágiles', '2024-07-10', 167),
(0, 'Clase 2 - Métodos Ágiles en la Gestión de Productos', 'Scrum: roles, eventos y artefactos', '2024-07-13', 167),
(1, 'Clase 3 - Métodos Ágiles en la Gestión de Productos', 'Kanban: flujo de trabajo y gestión visual', '2024-07-16', 167),
(0, 'Clase 4 - Métodos Ágiles en la Gestión de Productos', 'Extreme Programming (XP) y Lean Startup', '2024-07-19', 167),
(1, 'Clase 5 - Métodos Ágiles en la Gestión de Productos', 'Implementación de métodos ágiles en la gestión de productos', '2024-07-22', 167),
(1, 'Clase 1 - Planificación y Estrategia', 'Conceptos básicos de planificación estratégica', '2024-07-25', 168),
(0, 'Clase 2 - Planificación y Estrategia', 'Análisis SWOT y definición de objetivos', '2024-07-28', 168),
(1, 'Clase 3 - Planificación y Estrategia', 'Estrategias de posicionamiento y diferenciación', '2024-07-31', 168),
(0, 'Clase 4 - Planificación y Estrategia', 'Planificación financiera y presupuesto', '2024-08-03', 168),
(1, 'Clase 5 - Planificación y Estrategia', 'Implementación y seguimiento de estrategias', '2024-08-06', 168),
(1, 'Clase 1 - Análisis de Métricas y KPIs', 'Introducción a las métricas y KPIs', '2024-08-09', 169),
(0, 'Clase 2 - Análisis de Métricas y KPIs', 'Selección y definición de KPIs', '2024-08-12', 169),
(1, 'Clase 3 - Análisis de Métricas y KPIs', 'Herramientas de análisis de métricas', '2024-08-15', 169),
(0, 'Clase 4 - Análisis de Métricas y KPIs', 'Interpretación y toma de decisiones basada en métricas', '2024-08-18', 169),
(1, 'Clase 5 - Análisis de Métricas y KPIs', 'Análisis de métricas en diferentes áreas del negocio', '2024-08-21', 169),
(1, 'Clase 1 - Introducción a la Programación', 'Conceptos básicos de programación', '2024-08-24', 170),
(0, 'Clase 2 - Introducción a la Programación', 'Estructuras de control y variables', '2024-08-27', 170),
(1, 'Clase 3 - Introducción a la Programación', 'Funciones y algoritmos básicos', '2024-08-30', 170),
(0, 'Clase 4 - Introducción a la Programación', 'Desarrollo de programas simples', '2024-09-02', 170),
(1, 'Clase 5 - Introducción a la Programación', 'Prácticas y buenas prácticas de programación', '2024-09-05', 170),
(1, 'Clase 1 - Estructuras de Datos y Control de Flujo', 'Conceptos básicos de estructuras de datos', '2024-09-08', 171),
(0, 'Clase 2 - Estructuras de Datos y Control de Flujo', 'Arrays, listas y diccionarios', '2024-09-11', 171),
(1, 'Clase 3 - Estructuras de Datos y Control de Flujo', 'Bucles y condicionales', '2024-09-14', 171),
(0, 'Clase 4 - Estructuras de Datos y Control de Flujo', 'Recursividad y algoritmos avanzados', '2024-09-17', 171),
(1, 'Clase 5 - Estructuras de Datos y Control de Flujo', 'Aplicación de estructuras de datos en programación', '2024-09-20', 171),
(1, 'Clase 1 - Programación Concurrente y Paralela', 'Conceptos básicos de programación concurrente y paralela', '2024-09-23', 172),
(0, 'Clase 2 - Programación Concurrente y Paralela', 'Hilos y procesos en programación', '2024-09-26', 172),
(1, 'Clase 3 - Programación Concurrente y Paralela', 'Sincronización y comunicación entre procesos', '2024-09-29', 172),
(0, 'Clase 4 - Programación Concurrente y Paralela', 'Programación paralela en diferentes lenguajes', '2024-10-02', 172),
(1, 'Clase 5 - Programación Concurrente y Paralela', 'Optimización y rendimiento en programación paralela', '2024-10-05', 172),
(1, 'Clase 1 - Uso de Paquetes y Módulos', 'Introducción al uso de paquetes y módulos', '2024-10-08', 173),
(0, 'Clase 2 - Uso de Paquetes y Módulos', 'Gestión de dependencias en proyectos', '2024-10-11', 173),
(1, 'Clase 3 - Uso de Paquetes y Módulos', 'Creación y distribución de paquetes', '2024-10-14', 173),
(0, 'Clase 4 - Uso de Paquetes y Módulos', 'Mantenimiento y actualización de paquetes', '2024-10-17', 173),
(1, 'Clase 5 - Uso de Paquetes y Módulos', 'Uso avanzado de paquetes y módulos en proyectos', '2024-10-20', 173),
(1, 'Clase 1 - Desarrollo de Aplicaciones Web', 'Introducción al desarrollo web', '2024-10-23', 174),
(0, 'Clase 2 - Desarrollo de Aplicaciones Web', 'Arquitectura cliente-servidor', '2024-10-26', 174),
(1, 'Clase 3 - Desarrollo de Aplicaciones Web', 'Tecnologías y herramientas para desarrollo web', '2024-10-29', 174),
(0, 'Clase 4 - Desarrollo de Aplicaciones Web', 'Desarrollo de aplicaciones web responsivas', '2024-11-01', 174),
(1, 'Clase 5 - Desarrollo de Aplicaciones Web', 'Seguridad y optimización en aplicaciones web', '2024-11-04', 174),
(1, 'Clase 1 - Introducción al Desarrollo Web', 'Conceptos básicos de desarrollo web', '2024-11-07', 175),
(0, 'Clase 2 - Introducción al Desarrollo Web', 'Herramientas y tecnologías para desarrollo web', '2024-11-10', 175),
(1, 'Clase 3 - Introducción al Desarrollo Web', 'Creación de estructuras HTML y CSS', '2024-11-13', 175),
(0, 'Clase 4 - Introducción al Desarrollo Web', 'Introducción a JavaScript y su integración con HTML', '2024-11-16', 175),
(1, 'Clase 5 - Introducción al Desarrollo Web', 'Desarrollo de páginas web estáticas', '2024-11-19', 175),
(1, 'Clase 1 - Creación de Componentes y Páginas', 'Conceptos básicos de componentes y páginas web', '2024-11-22', 176),
(0, 'Clase 2 - Creación de Componentes y Páginas', 'Desarrollo de componentes reutilizables', '2024-11-25', 176),
(1, 'Clase 3 - Creación de Componentes y Páginas', 'Integración de componentes en páginas web', '2024-11-28', 176),
(0, 'Clase 4 - Creación de Componentes y Páginas', 'Optimización y rendimiento de componentes y páginas', '2024-12-01', 176),
(1, 'Clase 5 - Creación de Componentes y Páginas', 'Prácticas de desarrollo de componentes y páginas', '2024-12-04', 176),
(1, 'Clase 1 - Gestión del Estado y Rutas', 'Conceptos básicos de gestión del estado en aplicaciones web', '2024-12-07', 177),
(0, 'Clase 2 - Gestión del Estado y Rutas', 'Manejo de rutas y navegación en aplicaciones web', '2024-12-10', 177),
(1, 'Clase 3 - Gestión del Estado y Rutas', 'Implementación de gestión del estado en aplicaciones web', '2024-12-13', 177),
(0, 'Clase 4 - Gestión del Estado y Rutas', 'Prácticas avanzadas de gestión del estado', '2024-12-16', 177),
(1, 'Clase 5 - Gestión del Estado y Rutas', 'Integración de gestión del estado y rutas en proyectos web', '2024-12-19', 177),
(1, 'Clase 1 - Integración de APIs y Bases de Datos', 'Introducción a las APIs y bases de datos', '2024-12-22', 178),
(0, 'Clase 2 - Integración de APIs y Bases de Datos', 'Consumo de APIs RESTful en aplicaciones web', '2024-12-25', 178),
(1, 'Clase 3 - Integración de APIs y Bases de Datos', 'Conexión y consulta a bases de datos en aplicaciones web', '2024-12-28', 178),
(0, 'Clase 4 - Integración de APIs y Bases de Datos', 'Implementación de CRUD con APIs y bases de datos', '2025-01-01', 178),
(1, 'Clase 5 - Integración de APIs y Bases de Datos', 'Integración de APIs y bases de datos en proyectos web', '2025-01-04', 178),
(1, 'Clase 1 - Optimización y Despliegue de Aplicaciones', 'Conceptos básicos de optimización y despliegue', '2025-01-07', 179),
(0, 'Clase 2 - Optimización y Despliegue de Aplicaciones', 'Optimización de aplicaciones web', '2025-01-10', 179),
(1, 'Clase 3 - Optimización y Despliegue de Aplicaciones', 'Despliegue de aplicaciones en servidores y plataformas', '2025-01-13', 179),
(0, 'Clase 4 - Optimización y Despliegue de Aplicaciones', 'Prácticas de optimización y despliegue', '2025-01-16', 179),
(1, 'Clase 5 - Optimización y Despliegue de Aplicaciones', 'Automatización de procesos de optimización y despliegue', '2025-01-19', 179),
(1, 'Clase 1 - Introducción al Análisis de Datos', 'Conceptos básicos del análisis de datos', '2025-01-22', 180),
(0, 'Clase 2 - Introducción al Análisis de Datos', 'Herramientas y técnicas de análisis de datos', '2025-01-25', 180),
(1, 'Clase 3 - Introducción al Análisis de Datos', 'Análisis exploratorio de datos', '2025-01-28', 180),
(0, 'Clase 4 - Introducción al Análisis de Datos', 'Visualización de datos', '2025-01-31', 180),
(1, 'Clase 5 - Introducción al Análisis de Datos', 'Prácticas de análisis de datos', '2025-02-03', 180),
(1, 'Clase 1 - Creación de Dashboards y Visualizaciones', 'Introducción a la creación de dashboards', '2025-02-06', 181),
(0, 'Clase 2 - Creación de Dashboards y Visualizaciones', 'Herramientas de creación de dashboards', '2025-02-09', 181),
(1, 'Clase 3 - Creación de Dashboards y Visualizaciones', 'Visualización de datos con dashboards', '2025-02-12', 181),
(0, 'Clase 4 - Creación de Dashboards y Visualizaciones', 'Prácticas de creación de dashboards y visualizaciones', '2025-02-15', 181),
(1, 'Clase 5 - Creación de Dashboards y Visualizaciones', 'Personalización y optimización de dashboards', '2025-02-18', 181),
(1, 'Clase 1 - Transformación y Limpieza de Datos', 'Introducción a la transformación y limpieza de datos', '2025-02-21', 182),
(0, 'Clase 2 - Transformación y Limpieza de Datos', 'Herramientas y técnicas de transformación de datos', '2025-02-24', 182),
(1, 'Clase 3 - Transformación y Limpieza de Datos', 'Limpieza y preparación de datos', '2025-02-27', 182),
(0, 'Clase 4 - Transformación y Limpieza de Datos', 'Transformación de datos con Python y Pandas', '2025-03-02', 182),
(1, 'Clase 5 - Transformación y Limpieza de Datos', 'Prácticas de transformación y limpieza de datos', '2025-03-05', 182),
(1, 'Clase 1 - Análisis Avanzado y Modelado de Datos', 'Introducción al análisis avanzado y modelado de datos', '2025-03-08', 183),
(0, 'Clase 2 - Análisis Avanzado y Modelado de Datos', 'Técnicas de modelado de datos', '2025-03-11', 183),
(1, 'Clase 3 - Análisis Avanzado y Modelado de Datos', 'Algoritmos de análisis de datos', '2025-03-14', 183),
(0, 'Clase 4 - Análisis Avanzado y Modelado de Datos', 'Modelado de datos con Machine Learning', '2025-03-17', 183),
(1, 'Clase 5 - Análisis Avanzado y Modelado de Datos', 'Prácticas de análisis avanzado y modelado de datos', '2025-03-20', 183),
(1, 'Clase 1 - Integración y Publicación de Informes', 'Introducción a la integración y publicación de informes', '2025-03-23', 184),
(0, 'Clase 2 - Integración y Publicación de Informes', 'Herramientas de integración de informes', '2025-03-26', 184),
(1, 'Clase 3 - Integración y Publicación de Informes', 'Creación de informes y dashboards interactivos', '2025-03-29', 184),
(0, 'Clase 4 - Integración y Publicación de Informes', 'Publicación y distribución de informes', '2025-04-01', 184),
(1, 'Clase 5 - Integración y Publicación de Informes', 'Prácticas de integración y publicación de informes', '2025-04-04', 184),
(1, 'Clase 1 - Herramientas de Gestión de Pruebas', 'Introducción a las herramientas de gestión de pruebas', '2025-04-07', 185),
(0, 'Clase 2 - Herramientas de Gestión de Pruebas', 'Herramientas populares de gestión de pruebas', '2025-04-10', 185),
(1, 'Clase 3 - Herramientas de Gestión de Pruebas', 'Uso y configuración de herramientas de gestión de pruebas', '2025-04-13', 185),
(0, 'Clase 4 - Herramientas de Gestión de Pruebas', 'Automatización de pruebas con herramientas de gestión', '2025-04-16', 185),
(1, 'Clase 5 - Herramientas de Gestión de Pruebas', 'Prácticas con herramientas de gestión de pruebas', '2025-04-19', 185),
(1, 'Clase 1 - Técnicas de Depuración y Análisis de Defectos', 'Introducción a las técnicas de depuración', '2025-04-22', 186),
(0, 'Clase 2 - Técnicas de Depuración y Análisis de Defectos', 'Herramientas de depuración', '2025-04-25', 186),
(1, 'Clase 3 - Técnicas de Depuración y Análisis de Defectos', 'Análisis de defectos y fallos', '2025-04-28', 186),
(0, 'Clase 4 - Técnicas de Depuración y Análisis de Defectos', 'Técnicas avanzadas de depuración', '2025-05-01', 186),
(1, 'Clase 5 - Técnicas de Depuración y Análisis de Defectos', 'Prácticas de depuración y análisis de defectos', '2025-05-04', 186),
(1, 'Clase 1 - Integración Continua y Entrega Continua (CI/CD)', 'Introducción a la integración continua y entrega continua', '2025-05-07', 187),
(0, 'Clase 2 - Integración Continua y Entrega Continua (CI/CD)', 'Herramientas de CI/CD', '2025-05-10', 187),
(1, 'Clase 3 - Integración Continua y Entrega Continua (CI/CD)', 'Automatización de pruebas en CI/CD', '2025-05-13', 187),
(0, 'Clase 4 - Integración Continua y Entrega Continua (CI/CD)', 'Despliegue continuo con CI/CD', '2025-05-16', 187),
(1, 'Clase 5 - Integración Continua y Entrega Continua (CI/CD)', 'Prácticas de CI/CD', '2025-05-19', 187),
(1, 'Clase 1 - Pruebas de Carga y Rendimiento', 'Introducción a las pruebas de carga y rendimiento', '2025-05-22', 188),
(0, 'Clase 2 - Pruebas de Carga y Rendimiento', 'Herramientas de pruebas de carga', '2025-05-25', 188),
(1, 'Clase 3 - Pruebas de Carga y Rendimiento', 'Diseño y ejecución de pruebas de carga', '2025-05-28', 188),
(0, 'Clase 4 - Pruebas de Carga y Rendimiento', 'Análisis de rendimiento y optimización', '2025-06-01', 188),
(1, 'Clase 5 - Pruebas de Carga y Rendimiento', 'Prácticas de pruebas de carga y rendimiento', '2025-06-04', 188),
(1, 'Clase 1 - Pruebas de Seguridad y Penetración', 'Introducción a las pruebas de seguridad y penetración', '2025-06-07', 189),
(0, 'Clase 2 - Pruebas de Seguridad y Penetración', 'Herramientas de pruebas de seguridad', '2025-06-10', 189),
(1, 'Clase 3 - Pruebas de Seguridad y Penetración', 'Ejecución de pruebas de seguridad y penetración', '2025-06-13', 189),
(0, 'Clase 4 - Pruebas de Seguridad y Penetración', 'Análisis y reporte de vulnerabilidades', '2025-06-16', 189),
(1, 'Clase 5 - Pruebas de Seguridad y Penetración', 'Prácticas de pruebas de seguridad y penetración', '2025-06-19', 189),
(1, 'Clase 1 - Herramientas de Monitorización y Reporte', 'Introducción a las herramientas de monitorización', '2025-06-22', 190),
(0, 'Clase 2 - Herramientas de Monitorización y Reporte', 'Herramientas populares de monitorización', '2025-06-25', 190),
(1, 'Clase 3 - Herramientas de Monitorización y Reporte', 'Configuración y uso de herramientas de monitorización', '2025-06-28', 190),
(0, 'Clase 4 - Herramientas de Monitorización y Reporte', 'Generación y análisis de informes de monitorización', '2025-07-01', 190),
(1, 'Clase 5 - Herramientas de Monitorización y Reporte', 'Prácticas con herramientas de monitorización y reporte', '2025-07-04', 190),
(1, 'Clase 1 - Consultas Avanzadas en NoSQL', 'Introducción a las consultas avanzadas en NoSQL', '2025-07-07', 191),
(0, 'Clase 2 - Consultas Avanzadas en NoSQL', 'Técnicas y herramientas de consultas avanzadas', '2025-07-10', 191),
(1, 'Clase 3 - Consultas Avanzadas en NoSQL', 'Optimización de consultas en NoSQL', '2025-07-13', 191),
(0, 'Clase 4 - Consultas Avanzadas en NoSQL', 'Consultas distribuidas y escalabilidad en NoSQL', '2025-07-16', 191),
(1, 'Clase 5 - Consultas Avanzadas en NoSQL', 'Prácticas de consultas avanzadas en NoSQL', '2025-07-19', 191),
(1, 'Clase 1 - Seguridad y Backup en Bases de Datos NoSQL', 'Introducción a la seguridad en Bases de Datos NoSQL', '2025-07-22', 192),
(0, 'Clase 2 - Seguridad y Backup en Bases de Datos NoSQL', 'Técnicas de backup y recuperación', '2025-07-25', 192),
(1, 'Clase 3 - Seguridad y Backup en Bases de Datos NoSQL', 'Configuración de seguridad en NoSQL', '2025-07-28', 192),
(0, 'Clase 4 - Seguridad y Backup en Bases de Datos NoSQL', 'Herramientas y mejores prácticas de seguridad', '2025-07-31', 192),
(1, 'Clase 5 - Seguridad y Backup en Bases de Datos NoSQL', 'Prácticas de seguridad y backup en NoSQL', '2025-08-03', 192),
(1, 'Clase 1 - Migración y Sincronización de Datos en NoSQL', 'Introducción a la migración y sincronización de datos', '2025-08-06', 193),
(0, 'Clase 2 - Migración y Sincronización de Datos en NoSQL', 'Herramientas y técnicas de migración', '2025-08-09', 193),
(1, 'Clase 3 - Migración y Sincronización de Datos en NoSQL', 'Migración entre bases de datos NoSQL', '2025-08-12', 193),
(0, 'Clase 4 - Migración y Sincronización de Datos en NoSQL', 'Sincronización de datos en entornos distribuidos', '2025-08-15', 193),
(1, 'Clase 5 - Migración y Sincronización de Datos en NoSQL', 'Prácticas de migración y sincronización de datos', '2025-08-18', 193),
(1, 'Clase 1 - Introducción a la Inteligencia Artificial', 'Conceptos básicos de inteligencia artificial', '2025-08-21', 194),
(0, 'Clase 2 - Introducción a la Inteligencia Artificial', 'Aplicaciones y campos de la inteligencia artificial', '2025-08-24', 194),
(1, 'Clase 3 - Introducción a la Inteligencia Artificial', 'Algoritmos básicos de inteligencia artificial', '2025-08-27', 194),
(0, 'Clase 4 - Introducción a la Inteligencia Artificial', 'Ética y responsabilidad en inteligencia artificial', '2025-08-30', 194),
(1, 'Clase 5 - Introducción a la Inteligencia Artificial', 'Prácticas con algoritmos básicos de IA', '2025-09-02', 194),
(1, 'Clase 1 - Pruebas y Despliegue de Next.js', 'Introducción a las pruebas y despliegue de Next.js', '2026-01-19', 204),
(0, 'Clase 2 - Pruebas y Despliegue de Next.js', 'Herramientas y técnicas de pruebas en Next.js', '2026-01-22', 204),
(1, 'Clase 3 - Pruebas y Despliegue de Next.js', 'Configuración y ejecución de pruebas en Next.js', '2026-01-25', 204),
(0, 'Clase 4 - Pruebas y Despliegue de Next.js', 'Despliegue y hosting de aplicaciones Next.js', '2026-01-28', 204),
(1, 'Clase 5 - Pruebas y Despliegue de Next.js', 'Prácticas de pruebas y despliegue de Next.js', '2026-01-31', 204),
(1, 'Clase 1 - Optimización de Rendimiento en Next.js', 'Introducción a la optimización de rendimiento en Next.js', '2026-02-03', 205),
(0, 'Clase 2 - Optimización de Rendimiento en Next.js', 'Técnicas de optimización de rendimiento en Next.js', '2026-02-06', 205),
(1, 'Clase 3 - Optimización de Rendimiento en Next.js', 'Mejores prácticas y recomendaciones de rendimiento', '2026-02-09', 205),
(0, 'Clase 4 - Optimización de Rendimiento en Next.js', 'Optimización de imágenes y recursos en Next.js', '2026-02-12', 205),
(1, 'Clase 5 - Optimización de Rendimiento en Next.js', 'Prácticas de optimización de rendimiento en Next.js', '2026-02-15', 205),
(1, 'Clase 1 - Middleware y APIs en Next.js', 'Introducción a Middleware y APIs en Next.js', '2026-02-18', 206),
(0, 'Clase 2 - Middleware y APIs en Next.js', 'Implementación de Middleware en Next.js', '2026-02-21', 206),
(1, 'Clase 3 - Middleware y APIs en Next.js', 'Desarrollo de APIs y endpoints en Next.js', '2026-02-24', 206),
(0, 'Clase 4 - Middleware y APIs en Next.js', 'Integración de APIs externas en Next.js', '2026-02-27', 206),
(1, 'Clase 5 - Middleware y APIs en Next.js', 'Prácticas de Middleware y APIs en Next.js', '2026-03-02', 206),
(1, 'Clase 1 - Control de Acceso y Autenticación en Next.js', 'Introducción al control de acceso y autenticación en Next.js', '2026-03-05', 207),
(0, 'Clase 2 - Control de Acceso y Autenticación en Next.js', 'Implementación de autenticación y autorización en Next.js', '2026-03-08', 207),
(1, 'Clase 3 - Control de Acceso y Autenticación en Next.js', 'Gestión de sesiones y tokens en Next.js', '2026-03-11', 207),
(0, 'Clase 4 - Control de Acceso y Autenticación en Next.js', 'Seguridad y protección de datos en Next.js', '2026-03-14', 207),
(1, 'Clase 5 - Control de Acceso y Autenticación en Next.js', 'Prácticas de control de acceso y autenticación en Next.js', '2026-03-17', 207),
(1, 'Clase 1 - Creación de Temas y Componentes Avanzados en Next.js', 'Introducción a la creación de temas y componentes avanzados en Next.js', '2026-03-20', 208),
(0, 'Clase 2 - Creación de Temas y Componentes Avanzados en Next.js', 'Desarrollo de temas personalizados en Next.js', '2026-03-23', 208),
(1, 'Clase 3 - Creación de Temas y Componentes Avanzados en Next.js', 'Creación y optimización de componentes avanzados', '2026-03-26', 208),
(0, 'Clase 4 - Creación de Temas y Componentes Avanzados en Next.js', 'Estilización y animaciones en Next.js', '2026-03-29', 208),
(1, 'Clase 5 - Creación de Temas y Componentes Avanzados en Next.js', 'Prácticas de creación de temas y componentes avanzados en Next.js', '2026-04-01', 208),
(1, 'Clase 1 - Despliegue y Hosting Avanzado en Next.js', 'Introducción al despliegue y hosting avanzado en Next.js', '2026-04-04', 209),
(0, 'Clase 2 - Despliegue y Hosting Avanzado en Next.js', 'Configuración de servidores y servicios de hosting', '2026-04-07', 209),
(1, 'Clase 3 - Despliegue y Hosting Avanzado en Next.js', 'Despliegue y optimización de aplicaciones en producción', '2026-04-10', 209),
(0, 'Clase 4 - Despliegue y Hosting Avanzado en Next.js', 'Gestión de dominios, SSL y certificados en Next.js', '2026-04-13', 209),
(1, 'Clase 5 - Despliegue y Hosting Avanzado en Next.js', 'Prácticas de despliegue y hosting avanzado en Next.js', '2026-04-16', 209),
(1, 'Clase 1 - Automatización de Tareas en Power BI', 'Introducción a la automatización de tareas en Power BI', '2026-04-19', 210),
(0, 'Clase 2 - Automatización de Tareas en Power BI', 'Automatización de procesos y flujos de trabajo en Power BI', '2026-04-22', 210),
(1, 'Clase 3 - Automatización de Tareas en Power BI', 'Creación y programación de tareas automatizadas', '2026-04-25', 210),
(0, 'Clase 4 - Automatización de Tareas en Power BI', 'Optimización y monitoreo de tareas automatizadas', '2026-04-28', 210),
(1, 'Clase 5 - Automatización de Tareas en Power BI', 'Prácticas de automatización de tareas en Power BI', '2026-05-01', 210),
(1, 'Clase 1 - Seguridad y Gobernanza en Power BI', 'Introducción a la seguridad y gobernanza en Power BI', '2026-05-04', 211),
(0, 'Clase 2 - Seguridad y Gobernanza en Power BI', 'Implementación de políticas de seguridad en Power BI', '2026-05-07', 211),
(1, 'Clase 3 - Seguridad y Gobernanza en Power BI', 'Control de acceso y permisos en Power BI', '2026-05-10', 211),
(0, 'Clase 4 - Seguridad y Gobernanza en Power BI', 'Auditoría y cumplimiento en Power BI', '2026-05-13', 211),
(1, 'Clase 5 - Seguridad y Gobernanza en Power BI', 'Prácticas de seguridad y gobernanza en Power BI', '2026-05-16', 211),
(1, 'Clase 1 - Introducción a la Programación Orientada a Objetos', 'Conceptos básicos de la Programación Orientada a Objetos', '2026-05-19', 212),
(0, 'Clase 2 - Introducción a la Programación Orientada a Objetos', 'Clases y objetos en la Programación Orientada a Objetos', '2026-05-22', 212),
(1, 'Clase 3 - Introducción a la Programación Orientada a Objetos', 'Herencia y polimorfismo en Programación Orientada a Objetos', '2026-05-25', 212),
(0, 'Clase 4 - Introducción a la Programación Orientada a Objetos', 'Encapsulamiento y abstracción en Programación Orientada a Objetos', '2026-05-28', 212),
(1, 'Clase 5 - Introducción a la Programación Orientada a Objetos', 'Prácticas de Programación Orientada a Objetos', '2026-06-01', 212),
(1, 'Clase 1 - Patrones de Diseño', 'Introducción a los patrones de diseño', '2026-06-04', 213),
(0, 'Clase 2 - Patrones de Diseño', 'Patrones de diseño creacionales', '2026-06-07', 213),
(1, 'Clase 3 - Patrones de Diseño', 'Patrones de diseño estructurales', '2026-06-10', 213),
(0, 'Clase 4 - Patrones de Diseño', 'Patrones de diseño de comportamiento', '2026-06-13', 213),
(1, 'Clase 5 - Patrones de Diseño', 'Prácticas de implementación de patrones de diseño', '2026-06-16', 213),
(1, 'Clase 1 - Bases de Datos Relacionales', 'Introducción a las bases de datos relacionales', '2026-06-19', 214),
(0, 'Clase 2 - Bases de Datos Relacionales', 'Modelado y diseño de bases de datos relacionales', '2026-06-22', 214),
(1, 'Clase 3 - Bases de Datos Relacionales', 'SQL y consultas en bases de datos relacionales', '2026-06-25', 214),
(0, 'Clase 4 - Bases de Datos Relacionales', 'Transacciones y optimización en bases de datos relacionales', '2026-06-28', 214),
(1, 'Clase 5 - Bases de Datos Relacionales', 'Prácticas de bases de datos relacionales', '2026-07-01', 214),
(1, 'Clase 1 - Desarrollo de APIs RESTful', 'Introducción a las APIs RESTful', '2026-07-04', 215),
(0, 'Clase 2 - Desarrollo de APIs RESTful', 'Diseño y creación de endpoints', '2026-07-07', 215),
(1, 'Clase 3 - Desarrollo de APIs RESTful', 'Autenticación y autorización en APIs RESTful', '2026-07-10', 215),
(0, 'Clase 4 - Desarrollo de APIs RESTful', 'Pruebas y documentación de APIs RESTful', '2026-07-13', 215),
(1, 'Clase 5 - Desarrollo de APIs RESTful', 'Prácticas de desarrollo de APIs RESTful', '2026-07-16', 215),
(1, 'Clase 1 - Seguridad en Aplicaciones Web', 'Introducción a la seguridad en aplicaciones web', '2026-07-19', 216),
(0, 'Clase 2 - Seguridad en Aplicaciones Web', 'Vulnerabilidades comunes y su prevención', '2026-07-22', 216),
(1, 'Clase 3 - Seguridad en Aplicaciones Web', 'Autenticación y autorización en aplicaciones web', '2026-07-25', 216),
(0, 'Clase 4 - Seguridad en Aplicaciones Web', 'Criptografía y protección de datos', '2026-07-28', 216),
(1, 'Clase 5 - Seguridad en Aplicaciones Web', 'Prácticas de seguridad en aplicaciones web', '2026-07-31', 216),
(1, 'Clase 1 - Desarrollo de Microservicios', 'Introducción a la arquitectura de microservicios', '2026-08-03', 217),
(0, 'Clase 2 - Desarrollo de Microservicios', 'Diseño y comunicación entre microservicios', '2026-08-06', 217),
(1, 'Clase 3 - Desarrollo de Microservicios', 'Despliegue y escalabilidad de microservicios', '2026-08-09', 217),
(0, 'Clase 4 - Desarrollo de Microservicios', 'Monitoreo y logging en microservicios', '2026-08-12', 217),
(1, 'Clase 5 - Desarrollo de Microservicios', 'Prácticas de desarrollo de microservicios', '2026-08-15', 217),
(1, 'Clase 1 - Introducción a HTML', 'Introducción a HTML y estructura básica', '2026-08-18', 218),
(0, 'Clase 2 - Introducción a HTML', 'Elementos y atributos en HTML', '2026-08-21', 218),
(1, 'Clase 3 - Introducción a HTML', 'Formularios y multimedia en HTML', '2026-08-24', 218),
(0, 'Clase 4 - Introducción a HTML', 'Estilos y layouts con CSS en HTML', '2026-08-27', 218),
(1, 'Clase 5 - Introducción a HTML', 'Prácticas de desarrollo web con HTML', '2026-08-30', 218),
(1, 'Clase 1 - CSS Avanzado y Preprocesadores', 'Selectores avanzados y pseudo-clases', '2026-09-02', 219),
(0, 'Clase 2 - CSS Avanzado y Preprocesadores', 'Flexbox y Grid en CSS', '2026-09-05', 219),
(1, 'Clase 3 - CSS Avanzado y Preprocesadores', 'Introducción a preprocesadores CSS (Sass, Less)', '2026-09-08', 219),
(0, 'Clase 4 - CSS Avanzado y Preprocesadores', 'Variables y mixins en preprocesadores', '2026-09-11', 219),
(1, 'Clase 5 - CSS Avanzado y Preprocesadores', 'Prácticas avanzadas de estilización con CSS', '2026-09-14', 219),
(1, 'Clase 1 - JavaScript Avanzado y Frameworks', 'ECMAScript 6 (ES6) y características avanzadas de JavaScript', '2026-09-17', 220),
(0, 'Clase 2 - JavaScript Avanzado y Frameworks', 'Frameworks populares: React, Angular, Vue', '2026-09-20', 220),
(1, 'Clase 3 - JavaScript Avanzado y Frameworks', 'Gestión del estado con Redux y Vuex', '2026-09-23', 220),
(0, 'Clase 4 - JavaScript Avanzado y Frameworks', 'Asincronía y promesas en JavaScript', '2026-09-26', 220),
(1, 'Clase 5 - JavaScript Avanzado y Frameworks', 'Prácticas avanzadas de programación con JavaScript', '2026-09-29', 220),
(1, 'Clase 1 - Responsive Design', 'Introducción al diseño web responsivo', '2026-10-02', 221),
(0, 'Clase 2 - Responsive Design', 'Media queries y breakpoints', '2026-10-05', 221),
(1, 'Clase 3 - Responsive Design', 'Diseño adaptativo y frameworks responsivos', '2026-10-08', 221),
(0, 'Clase 4 - Responsive Design', 'Pruebas y optimización para diferentes dispositivos', '2026-10-11', 221),
(1, 'Clase 5 - Responsive Design', 'Prácticas de diseño responsivo', '2026-10-14', 221),
(1, 'Clase 1 - Desarrollo Front End con React', 'Introducción a React y JSX', '2026-10-17', 222),
(0, 'Clase 2 - Desarrollo Front End con React', 'Componentes, props y estado en React', '2026-10-20', 222),
(1, 'Clase 3 - Desarrollo Front End con React', 'Hooks y efectos en React', '2026-10-23', 222),
(0, 'Clase 4 - Desarrollo Front End con React', 'Routing y gestión de estado con Redux en React', '2026-10-26', 222),
(1, 'Clase 5 - Desarrollo Front End con React', 'Prácticas de desarrollo Front End con React', '2026-10-29', 222),
(1, 'Clase 1 - Metodologías Ágiles', 'Introducción a las metodologías ágiles', '2026-11-01', 223),
(0, 'Clase 2 - Metodologías Ágiles', 'Scrum: roles, eventos y artefactos', '2026-11-04', 223),
(1, 'Clase 3 - Metodologías Ágiles', 'Kanban y Lean Agile', '2026-11-07', 223),
(0, 'Clase 4 - Metodologías Ágiles', 'Prácticas de implementación de metodologías ágiles', '2026-11-10', 223),
(1, 'Clase 5 - Metodologías Ágiles', 'Herramientas para la gestión ágil de proyectos', '2026-11-13', 223),
(1, 'Clase 1 - Gestión de Proyectos de Desarrollo', 'Introducción a la gestión de proyectos de desarrollo', '2026-11-16', 224),
(0, 'Clase 2 - Gestión de Proyectos de Desarrollo', 'Planificación y estimación en proyectos de desarrollo', '2026-11-19', 224),
(1, 'Clase 3 - Gestión de Proyectos de Desarrollo', 'Seguimiento y control de proyectos', '2026-11-22', 224),
(0, 'Clase 4 - Gestión de Proyectos de Desarrollo', 'Herramientas y técnicas de gestión de proyectos', '2026-11-25', 224),
(1, 'Clase 5 - Gestión de Proyectos de Desarrollo', 'Prácticas de gestión de proyectos de desarrollo', '2026-11-28', 224),
(1, 'Clase 1 - Desarrollo de Soft Skills', 'Comunicación efectiva y trabajo en equipo', '2026-12-01', 225),
(0, 'Clase 2 - Desarrollo de Soft Skills', 'Gestión del tiempo y resolución de conflictos', '2026-12-04', 225),
(1, 'Clase 3 - Desarrollo de Soft Skills', 'Creatividad y pensamiento crítico', '2026-12-07', 225),
(0, 'Clase 4 - Desarrollo de Soft Skills', 'Liderazgo y toma de decisiones', '2026-12-10', 225),
(1, 'Clase 5 - Desarrollo de Soft Skills', 'Prácticas de desarrollo de habilidades blandas', '2026-12-13', 225),
(1, 'Clase 1 - DevOps y CI/CD', 'Introducción a DevOps y cultura de integración continua', '2026-12-16', 226),
(0, 'Clase 2 - DevOps y CI/CD', 'Herramientas y prácticas de CI/CD', '2026-12-19', 226),
(1, 'Clase 3 - DevOps y CI/CD', 'Automatización de pruebas y despliegue', '2026-12-22', 226),
(0, 'Clase 4 - DevOps y CI/CD', 'Monitoreo y logging en entornos DevOps', '2026-12-25', 226),
(1, 'Clase 5 - DevOps y CI/CD', 'Prácticas de implementación de DevOps y CI/CD', '2026-12-28', 226),
(1, 'Clase 1 - Arquitectura de Software', 'Principios y patrones de diseño arquitectónico', '2027-01-01', 227),
(0, 'Clase 2 - Arquitectura de Software', 'Arquitecturas monolíticas vs microservicios', '2027-01-04', 227),
(1, 'Clase 3 - Arquitectura de Software', 'Escalabilidad y rendimiento en arquitecturas de software', '2027-01-07', 227),
(0, 'Clase 4 - Arquitectura de Software', 'Seguridad y calidad en arquitecturas de software', '2027-01-10', 227),
(1, 'Clase 5 - Arquitectura de Software', 'Prácticas de diseño y análisis de arquitecturas de software', '2027-01-13', 227),
(1, 'Clase 1 - Introducción a la Inteligencia Artificial', 'Conceptos básicos y aplicaciones de la IA', '2027-01-16', 228),
(0, 'Clase 2 - Introducción a la Inteligencia Artificial', 'Aprendizaje automático y aprendizaje profundo', '2027-01-19', 228),
(1, 'Clase 3 - Introducción a la Inteligencia Artificial', 'Redes neuronales y algoritmos de IA', '2027-01-22', 228),
(0, 'Clase 4 - Introducción a la Inteligencia Artificial', 'Ética y consideraciones en la IA', '2027-01-25', 228),
(1, 'Clase 5 - Introducción a la Inteligencia Artificial', 'Prácticas de implementación de la IA', '2027-01-28', 228),
(1, 'Clase 1 - Desarrollo de Aplicaciones Móviles', 'Introducción al desarrollo de aplicaciones móviles', '2027-02-01', 229),
(0, 'Clase 2 - Desarrollo de Aplicaciones Móviles', 'Frameworks y lenguajes de programación para apps móviles', '2027-02-04', 229),
(1, 'Clase 3 - Desarrollo de Aplicaciones Móviles', 'Diseño y experiencia de usuario en aplicaciones móviles', '2027-02-07', 229),
(0, 'Clase 4 - Desarrollo de Aplicaciones Móviles', 'Desarrollo nativo vs desarrollo multiplataforma', '2027-02-10', 229),
(1, 'Clase 5 - Desarrollo de Aplicaciones Móviles', 'Prácticas de desarrollo de aplicaciones móviles', '2027-02-13', 229),
(1, 'Clase 1 - Blockchain y Criptomonedas', 'Conceptos básicos y principios de la tecnología blockchain', '2027-02-16', 230),
(0, 'Clase 2 - Blockchain y Criptomonedas', 'Criptomonedas y tokens', '2027-02-19', 230),
(1, 'Clase 3 - Blockchain y Criptomonedas', 'Smart contracts y aplicaciones descentralizadas (dApps)', '2027-02-22', 230),
(0, 'Clase 4 - Blockchain y Criptomonedas', 'Casos de uso y aplicaciones de blockchain', '2027-02-25', 230),
(1, 'Clase 5 - Blockchain y Criptomonedas', 'Prácticas de implementación y desarrollo en blockchain', '2027-02-28', 230),
(1, 'Clase 1 - Introducción a la Realidad Virtual y Aumentada', 'Conceptos básicos y aplicaciones de la RV y RA', '2027-03-01', 231),
(0, 'Clase 2 - Introducción a la Realidad Virtual y Aumentada', 'Tecnologías y dispositivos para RV y RA', '2027-03-04', 231),
(1, 'Clase 3 - Introducción a la Realidad Virtual y Aumentada', 'Desarrollo de aplicaciones y experiencias en RV y RA', '2027-03-07', 231),
(0, 'Clase 4 - Introducción a la Realidad Virtual y Aumentada', 'Usabilidad y diseño en aplicaciones de RV y RA', '2027-03-10', 231),
(1, 'Clase 5 - Introducción a la Realidad Virtual y Aumentada', 'Prácticas de desarrollo de aplicaciones en RV y RA', '2027-03-13', 231);



INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES

-- Conceptos básicos del testing automatizado
('Conceptos básicos del testing automatizado', 'texto', 'Introducción a los conceptos básicos del testing automatizado.', 1, 72),
('Conceptos básicos del testing automatizado', 'video', 'https://www.youtube.com/watch?v=conceptosTesting', 1, 72),
('Conceptos básicos del testing automatizado', 'presentación', 'Presentación sobre los conceptos básicos del testing automatizado.', 1, 72),
('Conceptos básicos del testing automatizado', 'PDF', 'Archivo con información detallada sobre los conceptos básicos del testing automatizado.', 1, 72),
('Conceptos básicos del testing automatizado', 'archivo', 'Archivo adicional con ejemplos y prácticas sobre testing automatizado.', 1, 72),

-- Herramientas y entorno de trabajo
('Herramientas y entorno de trabajo', 'texto', 'Descripción de las herramientas y entorno de trabajo para el testing automatizado.', 1, 73),
('Herramientas y entorno de trabajo', 'video', 'https://www.youtube.com/watch?v=herramientasTesting', 1, 73),
('Herramientas y entorno de trabajo', 'presentación', 'Presentación sobre las herramientas y entorno de trabajo en el testing automatizado.', 1, 73),
('Herramientas y entorno de trabajo', 'PDF', 'Archivo con una guía sobre las herramientas y entorno de trabajo para el testing automatizado.', 1, 73),
('Herramientas y entorno de trabajo', 'archivo', 'Archivo con ejemplos prácticos y configuraciones de entorno.', 1, 73),

-- Principios de pruebas automatizadas
('Principios de pruebas automatizadas', 'texto', 'Introducción a los principios fundamentales de las pruebas automatizadas.', 1, 74),
('Principios de pruebas automatizadas', 'video', 'https://www.youtube.com/watch?v=principiosTesting', 1, 74),
('Principios de pruebas automatizadas', 'presentación', 'Presentación sobre los principios fundamentales de las pruebas automatizadas.', 1, 74),
('Principios de pruebas automatizadas', 'PDF', 'Archivo con información detallada sobre los principios fundamentales de las pruebas automatizadas.', 1, 74),
('Principios de pruebas automatizadas', 'archivo', 'Archivo adicional con ejemplos y prácticas sobre principios de pruebas automatizadas.', 1, 74),

-- Tipos de pruebas automatizadas
('Tipos de pruebas automatizadas', 'texto', 'Introducción a los diferentes tipos de pruebas automatizadas.', 1, 75),
('Tipos de pruebas automatizadas', 'video', 'https://www.youtube.com/watch?v=tiposTesting', 1, 75),
('Tipos de pruebas automatizadas', 'presentación', 'Presentación sobre los diferentes tipos de pruebas automatizadas.', 1, 75),
('Tipos de pruebas automatizadas', 'PDF', 'Archivo con una descripción detallada de los diferentes tipos de pruebas automatizadas.', 1, 75),
('Tipos de pruebas automatizadas', 'archivo', 'Archivo con ejemplos y prácticas sobre los diferentes tipos de pruebas automatizadas.', 1, 75),

-- Desafíos y beneficios del testing automatizado
('Desafíos y beneficios del testing automatizado', 'texto', 'Análisis de los desafíos y beneficios del testing automatizado.', 1, 76),
('Desafíos y beneficios del testing automatizado', 'video', 'https://www.youtube.com/watch?v=desafiosTesting', 1, 76),
('Desafíos y beneficios del testing automatizado', 'presentación', 'Presentación sobre los desafíos y beneficios del testing automatizado.', 1, 76),
('Desafíos y beneficios del testing automatizado', 'PDF', 'Archivo con un análisis detallado de los desafíos y beneficios del testing automatizado.', 1, 76),
('Desafíos y beneficios del testing automatizado', 'archivo', 'Archivo con casos de estudio y ejemplos de desafíos y beneficios del testing automatizado.', 1, 76),

-- Introducción a las herramientas de automatización
('Introducción a las herramientas de automatización', 'texto', 'Descripción de las herramientas básicas para la automatización de pruebas.', 1, 77),
('Introducción a las herramientas de automatización', 'video', 'https://www.youtube.com/watch?v=herramientasTesting', 1, 77),
('Introducción a las herramientas de automatización', 'presentación', 'Presentación sobre las herramientas básicas para la automatización de pruebas.', 1, 77),
('Introducción a las herramientas de automatización', 'PDF', 'Archivo con información detallada sobre las herramientas básicas para la automatización de pruebas.', 1, 77),
('Introducción a las herramientas de automatización', 'archivo', 'Archivo adicional con ejemplos y prácticas sobre herramientas de automatización.', 1, 77),

-- Selección de herramientas de automatización
('Selección de herramientas de automatización', 'texto', 'Guía para la selección de las herramientas adecuadas en la automatización de pruebas.', 1, 78),
('Selección de herramientas de automatización', 'video', 'https://www.youtube.com/watch?v=seleccionHerramientas', 1, 78),
('Selección de herramientas de automatización', 'presentación', 'Presentación sobre cómo seleccionar las herramientas de automatización adecuadas.', 1, 78),
('Selección de herramientas de automatización', 'PDF', 'Archivo con una lista de herramientas recomendadas para la automatización de pruebas.', 1, 78),
('Selección de herramientas de automatización', 'archivo', 'Archivo adicional con comparativas entre diferentes herramientas de automatización.', 1, 78),
-- Prácticas de automatización con Selenium
('Prácticas de automatización con Selenium', 'texto', 'Guía práctica para la automatización de pruebas con Selenium.', 1, 79),
('Prácticas de automatización con Selenium', 'video', 'https://www.youtube.com/watch?v=practicasSelenium', 1, 79),
('Prácticas de automatización con Selenium', 'presentación', 'Presentación sobre las mejores prácticas de automatización con Selenium.', 1, 79),
('Prácticas de automatización con Selenium', 'PDF', 'Archivo con ejemplos de prácticas de automatización con Selenium.', 1, 79),
('Prácticas de automatización con Selenium', 'archivo', 'Archivo con casos de uso y ejercicios prácticos de Selenium.', 1, 79),

-- Automatización con herramientas de CI/CD
('Automatización con herramientas de CI/CD', 'texto', 'Introducción a la automatización de pruebas con herramientas de CI/CD.', 1, 80),
('Automatización con herramientas de CI/CD', 'video', 'https://www.youtube.com/watch?v=automatizacionCI/CD', 1, 80),
('Automatización con herramientas de CI/CD', 'presentación', 'Presentación sobre cómo automatizar pruebas con herramientas de CI/CD.', 1, 80),
('Automatización con herramientas de CI/CD', 'PDF', 'Archivo con información sobre la automatización de pruebas con CI/CD.', 1, 80),
('Automatización con herramientas de CI/CD', 'archivo', 'Archivo con guías y tutoriales para la automatización con CI/CD.', 1, 80),

-- Pruebas automatizadas en entornos móviles
('Pruebas automatizadas en entornos móviles', 'texto', 'Guía sobre cómo realizar pruebas automatizadas en entornos móviles.', 1, 81),
('Pruebas automatizadas en entornos móviles', 'video', 'https://www.youtube.com/watch?v=pruebasMoviles', 1, 81),
('Pruebas automatizadas en entornos móviles', 'presentación', 'Presentación sobre las mejores prácticas para pruebas automatizadas en entornos móviles.', 1, 81),
('Pruebas automatizadas en entornos móviles', 'PDF', 'Archivo con ejemplos y casos de uso de pruebas automatizadas en entornos móviles.', 1, 81),
('Pruebas automatizadas en entornos móviles', 'archivo', 'Archivo con ejercicios y prácticas para pruebas automatizadas en entornos móviles.', 1, 81),

-- Importancia de las estrategias de pruebas
('Importancia de las estrategias de pruebas', 'texto', 'Análisis sobre la importancia de las estrategias de pruebas en el testing automatizado.', 1, 82),
('Importancia de las estrategias de pruebas', 'video', 'https://www.youtube.com/watch?v=importanciaEstrategias', 1, 82),
('Importancia de las estrategias de pruebas', 'presentación', 'Presentación sobre cómo desarrollar estrategias de pruebas efectivas.', 1, 82),
('Importancia de las estrategias de pruebas', 'PDF', 'Archivo con una guía sobre la importancia de las estrategias de pruebas.', 1, 82),
('Importancia de las estrategias de pruebas', 'archivo', 'Archivo con ejemplos y mejores prácticas para estrategias de pruebas.', 1, 82),

-- Planificación y diseño de estrategias de pruebas
('Planificación y diseño de estrategias de pruebas', 'texto', 'Guía sobre cómo planificar y diseñar estrategias de pruebas efectivas.', 1, 83),
('Planificación y diseño de estrategias de pruebas', 'video', 'https://www.youtube.com/watch?v=planificacionEstrategias', 1, 83),
('Planificación y diseño de estrategias de pruebas', 'presentación', 'Presentación sobre la planificación y diseño de estrategias de pruebas.', 1, 83),
('Planificación y diseño de estrategias de pruebas', 'PDF', 'Archivo con una guía detallada sobre la planificación y diseño de estrategias de pruebas.', 1, 83),
('Planificación y diseño de estrategias de pruebas', 'archivo', 'Archivo con plantillas y ejemplos para la planificación y diseño de estrategias de pruebas.', 1, 83),

-- Estrategias de pruebas basadas en riesgos
('Estrategias de pruebas basadas en riesgos', 'texto', 'Introducción a las estrategias de pruebas basadas en riesgos.', 1, 84),
('Estrategias de pruebas basadas en riesgos', 'video', 'https://www.youtube.com/watch?v=estrategiasRiesgos', 1, 84),
('Estrategias de pruebas basadas en riesgos', 'presentación', 'Presentación sobre cómo desarrollar estrategias de pruebas basadas en riesgos.', 1, 84),
('Estrategias de pruebas basadas en riesgos', 'PDF', 'Archivo con información detallada sobre estrategias de pruebas basadas en riesgos.', 1, 84),
('Estrategias de pruebas basadas en riesgos', 'archivo', 'Archivo con ejemplos y casos de estudio sobre estrategias de pruebas basadas en riesgos.', 1, 84),

-- Pruebas exploratorias y ad-hoc
('Pruebas exploratorias y ad-hoc', 'texto', 'Guía sobre las pruebas exploratorias y ad-hoc en el testing automatizado.', 1, 85),
('Pruebas exploratorias y ad-hoc', 'video', 'https://www.youtube.com/watch?v=pruebasExploratorias', 1, 85),
('Pruebas exploratorias y ad-hoc', 'presentación', 'Presentación sobre las pruebas exploratorias y ad-hoc.', 1, 85),
('Pruebas exploratorias y ad-hoc', 'PDF', 'Archivo con ejemplos y mejores prácticas para las pruebas exploratorias y ad-hoc.', 1, 85),
('Pruebas exploratorias y ad-hoc', 'archivo', 'Archivo con ejercicios y prácticas para las pruebas exploratorias y ad-hoc.', 1, 85),

-- Estrategias de pruebas ágiles
('Estrategias de pruebas ágiles', 'texto', 'Introducción a las estrategias de pruebas ágiles en el desarrollo de software.', 1, 86),
('Estrategias de pruebas ágiles', 'video', 'https://www.youtube.com/watch?v=estrategiasAgiles', 1, 86),
('Estrategias de pruebas ágiles', 'presentación', 'Presentación sobre las estrategias de pruebas ágiles.', 1, 86),
('Estrategias de pruebas ágiles', 'PDF', 'Archivo con información detallada sobre las estrategias de pruebas ágiles.', 1, 86),
('Estrategias de pruebas ágiles', 'archivo', 'Archivo con ejemplos y casos de estudio sobre estrategias de pruebas ágiles.', 1, 86),
-- Conceptos básicos de pruebas unitarias
('Conceptos básicos de pruebas unitarias', 'texto', 'Introducción a los conceptos básicos de las pruebas unitarias.', 1, 87),
('Conceptos básicos de pruebas unitarias', 'video', 'https://www.youtube.com/watch?v=conceptosUnitarias', 1, 87),
('Conceptos básicos de pruebas unitarias', 'presentación', 'Presentación sobre los conceptos básicos de las pruebas unitarias.', 1, 87),
('Conceptos básicos de pruebas unitarias', 'PDF', 'Archivo con información detallada sobre los conceptos básicos de las pruebas unitarias.', 1, 87),
('Conceptos básicos de pruebas unitarias', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de pruebas unitarias.', 1, 87),

-- Desarrollo dirigido por pruebas (TDD)
('Desarrollo dirigido por pruebas (TDD)', 'texto', 'Introducción al desarrollo dirigido por pruebas (TDD) en el desarrollo de software.', 1, 88),
('Desarrollo dirigido por pruebas (TDD)', 'video', 'https://www.youtube.com/watch?v=TDD', 1, 88),
('Desarrollo dirigido por pruebas (TDD)', 'presentación', 'Presentación sobre el desarrollo dirigido por pruebas (TDD).', 1, 88),
('Desarrollo dirigido por pruebas (TDD)', 'PDF', 'Archivo con información detallada sobre el desarrollo dirigido por pruebas (TDD).', 1, 88),
('Desarrollo dirigido por pruebas (TDD)', 'archivo', 'Archivo con ejemplos y casos de estudio sobre desarrollo dirigido por pruebas (TDD).', 1, 88),

-- Pruebas unitarias con JUnit
('Pruebas unitarias con JUnit', 'texto', 'Guía sobre cómo realizar pruebas unitarias con JUnit.', 1, 89),
('Pruebas unitarias con JUnit', 'video', 'https://www.youtube.com/watch?v=pruebasJUnit', 1, 89),
('Pruebas unitarias con JUnit', 'presentación', 'Presentación sobre las mejores prácticas para pruebas unitarias con JUnit.', 1, 89),
('Pruebas unitarias con JUnit', 'PDF', 'Archivo con ejemplos y casos de uso de pruebas unitarias con JUnit.', 1, 89),
('Pruebas unitarias con JUnit', 'archivo', 'Archivo con ejercicios y prácticas para pruebas unitarias con JUnit.', 1, 89),

-- Pruebas de integración con Mockito
('Pruebas de integración con Mockito', 'texto', 'Introducción a las pruebas de integración con Mockito.', 1, 90),
('Pruebas de integración con Mockito', 'video', 'https://www.youtube.com/watch?v=pruebasMockito', 1, 90),
('Pruebas de integración con Mockito', 'presentación', 'Presentación sobre cómo realizar pruebas de integración con Mockito.', 1, 90),
('Pruebas de integración con Mockito', 'PDF', 'Archivo con información detallada sobre las pruebas de integración con Mockito.', 1, 90),
('Pruebas de integración con Mockito', 'archivo', 'Archivo con ejemplos y casos de estudio sobre pruebas de integración con Mockito.', 1, 90),

-- Beneficios y desafíos de las pruebas de integración
('Beneficios y desafíos de las pruebas de integración', 'texto', 'Análisis de los beneficios y desafíos de las pruebas de integración.', 1, 91),
('Beneficios y desafíos de las pruebas de integración', 'video', 'https://www.youtube.com/watch?v=beneficiosIntegracion', 1, 91),
('Beneficios y desafíos de las pruebas de integración', 'presentación', 'Presentación sobre los beneficios y desafíos de las pruebas de integración.', 1, 91),
('Beneficios y desafíos de las pruebas de integración', 'PDF', 'Archivo con un análisis detallado de los beneficios y desafíos de las pruebas de integración.', 1, 91),
('Beneficios y desafíos de las pruebas de integración', 'archivo', 'Archivo con ejemplos y casos de estudio sobre beneficios y desafíos de las pruebas de integración.', 1, 91),

-- Introducción a la automatización de pruebas de UI
('Introducción a la automatización de pruebas de UI', 'texto', 'Introducción a la automatización de pruebas de interfaz de usuario (UI).', 1, 92),
('Introducción a la automatización de pruebas de UI', 'video', 'https://www.youtube.com/watch?v=introduccionUI', 1, 92),
('Introducción a la automatización de pruebas de UI', 'presentación', 'Presentación sobre la automatización de pruebas de UI.', 1, 92),
('Introducción a la automatización de pruebas de UI', 'PDF', 'Archivo con una guía introductoria sobre la automatización de pruebas de UI.', 1, 92),
('Introducción a la automatización de pruebas de UI', 'archivo', 'Archivo con ejemplos y casos de estudio sobre automatización de pruebas de UI.', 1, 92),

-- Automatización de pruebas de UI con Selenium
('Automatización de pruebas de UI con Selenium', 'texto', 'Guía sobre cómo realizar automatización de pruebas de UI con Selenium.', 1, 93),
('Automatización de pruebas de UI con Selenium', 'video', 'https://www.youtube.com/watch?v=pruebasUISelenium', 1, 93),
('Automatización de pruebas de UI con Selenium', 'presentación', 'Presentación sobre las mejores prácticas para automatización de pruebas de UI con Selenium.', 1, 93),
('Automatización de pruebas de UI con Selenium', 'PDF', 'Archivo con ejemplos y casos de uso de automatización de pruebas de UI con Selenium.', 1, 93),
('Automatización de pruebas de UI con Selenium', 'archivo', 'Archivo con ejercicios y prácticas para automatización de pruebas de UI con Selenium.', 1, 93),

-- Automatización de pruebas de UI con Cypress
('Automatización de pruebas de UI con Cypress', 'texto', 'Guía sobre cómo realizar automatización de pruebas de UI con Cypress.', 1, 94),
('Automatización de pruebas de UI con Cypress', 'video', 'https://www.youtube.com/watch?v=pruebasUICypress', 1, 94),
('Automatización de pruebas de UI con Cypress', 'presentación', 'Presentación sobre las mejores prácticas para automatización de pruebas de UI con Cypress.', 1, 94),
('Automatización de pruebas de UI con Cypress', 'PDF', 'Archivo con ejemplos y casos de uso de automatización de pruebas de UI con Cypress.', 1, 94),
('Automatización de pruebas de UI con Cypress', 'archivo', 'Archivo con ejercicios y prácticas para automatización de pruebas de UI con Cypress.', 1, 94),

-- Pruebas de accesibilidad y compatibilidad de UI
('Pruebas de accesibilidad y compatibilidad de UI', 'texto', 'Introducción a las pruebas de accesibilidad y compatibilidad de UI.', 1, 95),
('Pruebas de accesibilidad y compatibilidad de UI', 'video', 'https://www.youtube.com/watch?v=pruebasAccesibilidad', 1, 95),
('Pruebas de accesibilidad y compatibilidad de UI', 'presentación', 'Presentación sobre las mejores prácticas para pruebas de accesibilidad y compatibilidad de UI.', 1, 95),
('Pruebas de accesibilidad y compatibilidad de UI', 'PDF', 'Archivo con información detallada sobre pruebas de accesibilidad y compatibilidad de UI.', 1, 95),
('Pruebas de accesibilidad y compatibilidad de UI', 'archivo', 'Archivo con ejemplos y casos de estudio sobre pruebas de accesibilidad y compatibilidad de UI.', 1, 95),

-- Pruebas de rendimiento de UI
('Pruebas de rendimiento de UI', 'texto', 'Guía sobre cómo realizar pruebas de rendimiento de UI.', 1, 96),
('Pruebas de rendimiento de UI', 'video', 'https://www.youtube.com/watch?v=pruebasRendimientoUI', 1, 96),
('Pruebas de rendimiento de UI', 'presentación', 'Presentación sobre las mejores prácticas para pruebas de rendimiento de UI.', 1, 96),
('Pruebas de rendimiento de UI', 'PDF', 'Archivo con ejemplos y casos de uso de pruebas de rendimiento de UI.', 1, 96),
('Pruebas de rendimiento de UI', 'archivo', 'Archivo con ejercicios y prácticas para pruebas de rendimiento de UI.', 1, 96),

-- Conceptos básicos de las bases de datos NoSQL
('Conceptos básicos de las bases de datos NoSQL', 'texto', 'Introducción a los conceptos básicos de las bases de datos NoSQL.', 1, 97),
('Conceptos básicos de las bases de datos NoSQL', 'video', 'https://www.youtube.com/watch?v=conceptosNoSQL', 1, 97),
('Conceptos básicos de las bases de datos NoSQL', 'presentación', 'Presentación sobre los conceptos básicos de las bases de datos NoSQL.', 1, 97),
('Conceptos básicos de las bases de datos NoSQL', 'PDF', 'Archivo con información detallada sobre los conceptos básicos de las bases de datos NoSQL.', 1, 97),
('Conceptos básicos de las bases de datos NoSQL', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de las bases de datos NoSQL.', 1, 97),

-- Ventajas y desventajas de NoSQL
('Ventajas y desventajas de NoSQL', 'texto', 'Análisis de las ventajas y desventajas de las bases de datos NoSQL.', 1, 98),
('Ventajas y desventajas de NoSQL', 'video', 'https://www.youtube.com/watch?v=ventajasNoSQL', 1, 98),
('Ventajas y desventajas de NoSQL', 'presentación', 'Presentación sobre las ventajas y desventajas de las bases de datos NoSQL.', 1, 98),
('Ventajas y desventajas de NoSQL', 'PDF', 'Archivo con un análisis detallado de las ventajas y desventajas de las bases de datos NoSQL.', 1, 98),
('Ventajas y desventajas de NoSQL', 'archivo', 'Archivo con ejemplos y casos de estudio sobre ventajas y desventajas de las bases de datos NoSQL.', 1, 98),

-- Tipos de bases de datos NoSQL
('Tipos de bases de datos NoSQL', 'texto', 'Introducción a los diferentes tipos de bases de datos NoSQL.', 1, 99),
('Tipos de bases de datos NoSQL', 'video', 'https://www.youtube.com/watch?v=tiposNoSQL', 1, 99),
('Tipos de bases de datos NoSQL', 'presentación', 'Presentación sobre los diferentes tipos de bases de datos NoSQL.', 1, 99),
('Tipos de bases de datos NoSQL', 'PDF', 'Archivo con una descripción detallada de los diferentes tipos de bases de datos NoSQL.', 1, 99),
('Tipos de bases de datos NoSQL', 'archivo', 'Archivo con ejemplos y casos de estudio sobre los diferentes tipos de bases de datos NoSQL.', 1, 99),

-- Comparación entre SQL y NoSQL
('Comparación entre SQL y NoSQL', 'texto', 'Comparación entre bases de datos SQL y NoSQL.', 1, 100),
('Comparación entre SQL y NoSQL', 'video', 'https://www.youtube.com/watch?v=comparacionSQLNoSQL', 1, 100),
('Comparación entre SQL y NoSQL', 'presentación', 'Presentación sobre la comparación entre bases de datos SQL y NoSQL.', 1, 100),
('Comparación entre SQL y NoSQL', 'PDF', 'Archivo con una comparativa detallada entre bases de datos SQL y NoSQL.', 1, 100),
('Comparación entre SQL y NoSQL', 'archivo', 'Archivo con ejemplos y casos de estudio sobre la comparación entre bases de datos SQL y NoSQL.', 1, 100),

-- Casos de uso y aplicaciones de NoSQL
('Casos de uso y aplicaciones de NoSQL', 'texto', 'Análisis de casos de uso y aplicaciones de bases de datos NoSQL.', 1, 101),
('Casos de uso y aplicaciones de NoSQL', 'video', 'https://www.youtube.com/watch?v=casosNoSQL', 1, 101),
('Casos de uso y aplicaciones de NoSQL', 'presentación', 'Presentación sobre casos de uso y aplicaciones de bases de datos NoSQL.', 1, 101),
('Casos de uso y aplicaciones de NoSQL', 'PDF', 'Archivo con ejemplos y casos de estudio sobre casos de uso y aplicaciones de bases de datos NoSQL.', 1, 101),
('Casos de uso y aplicaciones de NoSQL', 'archivo', 'Archivo con ejemplos prácticos y tutoriales sobre casos de uso y aplicaciones de bases de datos NoSQL.', 1, 101),

-- Conceptos básicos de modelado de datos
('Conceptos básicos de modelado de datos', 'texto', 'Introducción a los conceptos básicos de modelado de datos.', 1, 102),
('Conceptos básicos de modelado de datos', 'video', 'https://www.youtube.com/watch?v=modeladoDatos', 1, 102),
('Conceptos básicos de modelado de datos', 'presentación', 'Presentación sobre los conceptos básicos de modelado de datos.', 1, 102),
('Conceptos básicos de modelado de datos', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de modelado de datos.', 1, 102),
('Conceptos básicos de modelado de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de modelado de datos.', 1, 102),
-- Diseño de esquemas y relaciones
('Diseño de esquemas y relaciones', 'texto', 'Guía sobre cómo diseñar esquemas y relaciones en bases de datos.', 1, 103),
('Diseño de esquemas y relaciones', 'video', 'https://www.youtube.com/watch?v=diseñoEsquemas', 1, 103),
('Diseño de esquemas y relaciones', 'presentación', 'Presentación sobre las mejores prácticas para diseñar esquemas y relaciones en bases de datos.', 1, 103),
('Diseño de esquemas y relaciones', 'PDF', 'Archivo con ejemplos y casos de uso de diseño de esquemas y relaciones.', 1, 103),
('Diseño de esquemas y relaciones', 'archivo', 'Archivo con ejercicios y prácticas para diseñar esquemas y relaciones en bases de datos.', 1, 103),

-- Modelado de datos en bases de datos NoSQL
('Modelado de datos en bases de datos NoSQL', 'texto', 'Introducción al modelado de datos en bases de datos NoSQL.', 1, 104),
('Modelado de datos en bases de datos NoSQL', 'video', 'https://www.youtube.com/watch?v=modeladoDatosNoSQL', 1, 104),
('Modelado de datos en bases de datos NoSQL', 'presentación', 'Presentación sobre el modelado de datos en bases de datos NoSQL.', 1, 104),
('Modelado de datos en bases de datos NoSQL', 'PDF', 'Archivo con ejemplos y casos de uso de modelado de datos en bases de datos NoSQL.', 1, 104),
('Modelado de datos en bases de datos NoSQL', 'archivo', 'Archivo con ejercicios y prácticas para el modelado de datos en bases de datos NoSQL.', 1, 104),

-- Herramientas y técnicas de modelado de datos
('Herramientas y técnicas de modelado de datos', 'texto', 'Introducción a las herramientas y técnicas de modelado de datos.', 1, 105),
('Herramientas y técnicas de modelado de datos', 'video', 'https://www.youtube.com/watch?v=herramientasModelado', 1, 105),
('Herramientas y técnicas de modelado de datos', 'presentación', 'Presentación sobre las herramientas y técnicas de modelado de datos.', 1, 105),
('Herramientas y técnicas de modelado de datos', 'PDF', 'Archivo con una guía introductoria sobre las herramientas y técnicas de modelado de datos.', 1, 105),
('Herramientas y técnicas de modelado de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre herramientas y técnicas de modelado de datos.', 1, 105),

-- Normalización y optimización de esquemas
('Normalización y optimización de esquemas', 'texto', 'Guía sobre cómo normalizar y optimizar esquemas en bases de datos.', 1, 106),
('Normalización y optimización de esquemas', 'video', 'https://www.youtube.com/watch?v=normalizacionEsquemas', 1, 106),
('Normalización y optimización de esquemas', 'presentación', 'Presentación sobre las mejores prácticas para normalizar y optimizar esquemas en bases de datos.', 1, 106),
('Normalización y optimización de esquemas', 'PDF', 'Archivo con ejemplos y casos de uso de normalización y optimización de esquemas.', 1, 106),
('Normalización y optimización de esquemas', 'archivo', 'Archivo con ejercicios y prácticas para normalizar y optimizar esquemas en bases de datos.', 1, 106),

-- Conceptos básicos de operaciones CRUD
('Conceptos básicos de operaciones CRUD', 'texto', 'Introducción a los conceptos básicos de operaciones CRUD.', 1, 107),
('Conceptos básicos de operaciones CRUD', 'video', 'https://www.youtube.com/watch?v=CRUD', 1, 107),
('Conceptos básicos de operaciones CRUD', 'presentación', 'Presentación sobre los conceptos básicos de operaciones CRUD.', 1, 107),
('Conceptos básicos de operaciones CRUD', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de operaciones CRUD.', 1, 107),
('Conceptos básicos de operaciones CRUD', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de operaciones CRUD.', 1, 107),

-- Implementación de operaciones CRUD en SQL
('Implementación de operaciones CRUD en SQL', 'texto', 'Guía sobre cómo implementar operaciones CRUD en bases de datos SQL.', 1, 108),
('Implementación de operaciones CRUD en SQL', 'video', 'https://www.youtube.com/watch?v=implementacionCRUDSQL', 1, 108),
('Implementación de operaciones CRUD en SQL', 'presentación', 'Presentación sobre las mejores prácticas para implementar operaciones CRUD en SQL.', 1, 108),
('Implementación de operaciones CRUD en SQL', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de operaciones CRUD en SQL.', 1, 108),
('Implementación de operaciones CRUD en SQL', 'archivo', 'Archivo con ejercicios y prácticas para implementar operaciones CRUD en SQL.', 1, 108),

-- Implementación de operaciones CRUD en NoSQL
('Implementación de operaciones CRUD en NoSQL', 'texto', 'Guía sobre cómo implementar operaciones CRUD en bases de datos NoSQL.', 1, 109),
('Implementación de operaciones CRUD en NoSQL', 'video', 'https://www.youtube.com/watch?v=implementacionCRUDNoSQL', 1, 109),
('Implementación de operaciones CRUD en NoSQL', 'presentación', 'Presentación sobre las mejores prácticas para implementar operaciones CRUD en NoSQL.', 1, 109),
('Implementación de operaciones CRUD en NoSQL', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de operaciones CRUD en NoSQL.', 1, 109),
('Implementación de operaciones CRUD en NoSQL', 'archivo', 'Archivo con ejercicios y prácticas para implementar operaciones CRUD en NoSQL.', 1, 109),

-- Validación y seguridad en operaciones CRUD
('Validación y seguridad en operaciones CRUD', 'texto', 'Guía sobre cómo validar y asegurar operaciones CRUD en bases de datos.', 1, 110),
('Validación y seguridad en operaciones CRUD', 'video', 'https://www.youtube.com/watch?v=validacionCRUD', 1, 110),
('Validación y seguridad en operaciones CRUD', 'presentación', 'Presentación sobre las mejores prácticas para validar y asegurar operaciones CRUD.', 1, 110),
('Validación y seguridad en operaciones CRUD', 'PDF', 'Archivo con ejemplos y casos de uso de validación y seguridad en operaciones CRUD.', 1, 110),
('Validación y seguridad en operaciones CRUD', 'archivo', 'Archivo con ejercicios y prácticas para validar y asegurar operaciones CRUD.', 1, 110),

-- Optimización de operaciones CRUD
('Optimización de operaciones CRUD', 'texto', 'Guía sobre cómo optimizar operaciones CRUD en bases de datos.', 1, 111),
('Optimización de operaciones CRUD', 'video', 'https://www.youtube.com/watch?v=optimizacionCRUD', 1, 111),
('Optimización de operaciones CRUD', 'presentación', 'Presentación sobre las mejores prácticas para optimizar operaciones CRUD.', 1, 111),
('Optimización de operaciones CRUD', 'PDF', 'Archivo con ejemplos y casos de uso de optimización de operaciones CRUD.', 1, 111),
('Optimización de operaciones CRUD', 'archivo', 'Archivo con ejercicios y prácticas para optimizar operaciones CRUD.', 1, 111),

-- Bases de datos documentales: MongoDB
('Bases de datos documentales: MongoDB', 'texto', 'Introducción a las bases de datos documentales con MongoDB.', 1, 112),
('Bases de datos documentales: MongoDB', 'video', 'https://www.youtube.com/watch?v=mongodb', 1, 112),
('Bases de datos documentales: MongoDB', 'presentación', 'Presentación sobre MongoDB y su uso en bases de datos documentales.', 1, 112),
('Bases de datos documentales: MongoDB', 'PDF', 'Archivo con ejemplos y casos de uso de MongoDB.', 1, 112),
('Bases de datos documentales: MongoDB', 'archivo', 'Archivo con ejercicios y prácticas sobre MongoDB.', 1, 112),

-- Bases de datos columnares: Cassandra
('Bases de datos columnares: Cassandra', 'texto', 'Introducción a las bases de datos columnares con Cassandra.', 1, 113),
('Bases de datos columnares: Cassandra', 'video', 'https://www.youtube.com/watch?v=cassandra', 1, 113),
('Bases de datos columnares: Cassandra', 'presentación', 'Presentación sobre Cassandra y su uso en bases de datos columnares.', 1, 113),
('Bases de datos columnares: Cassandra', 'PDF', 'Archivo con ejemplos y casos de uso de Cassandra.', 1, 113),
('Bases de datos columnares: Cassandra', 'archivo', 'Archivo con ejercicios y prácticas sobre Cassandra.', 1, 113),

-- Bases de datos key-value: Redis
('Bases de datos key-value: Redis', 'texto', 'Introducción a las bases de datos key-value con Redis.', 1, 114),
('Bases de datos key-value: Redis', 'video', 'https://www.youtube.com/watch?v=redis', 1, 114),
('Bases de datos key-value: Redis', 'presentación', 'Presentación sobre Redis y su uso en bases de datos key-value.', 1, 114),
('Bases de datos key-value: Redis', 'PDF', 'Archivo con ejemplos y casos de uso de Redis.', 1, 114),
('Bases de datos key-value: Redis', 'archivo', 'Archivo con ejercicios y prácticas sobre Redis.', 1, 114),

-- Bases de datos de grafos: Neo4j
('Bases de datos de grafos: Neo4j', 'texto', 'Introducción a las bases de datos de grafos con Neo4j.', 1, 115),
('Bases de datos de grafos: Neo4j', 'video', 'https://www.youtube.com/watch?v=neo4j', 1, 115),
('Bases de datos de grafos: Neo4j', 'presentación', 'Presentación sobre Neo4j y su uso en bases de datos de grafos.', 1, 115),
('Bases de datos de grafos: Neo4j', 'PDF', 'Archivo con ejemplos y casos de uso de Neo4j.', 1, 115),
('Bases de datos de grafos: Neo4j', 'archivo', 'Archivo con ejercicios y prácticas sobre Neo4j.', 1, 115),

-- Comparación y selección de tipos de bases de datos NoSQL
('Comparación y selección de tipos de bases de datos NoSQL', 'texto', 'Comparación entre los diferentes tipos de bases de datos NoSQL y selección del más adecuado.', 1, 116),
('Comparación y selección de tipos de bases de datos NoSQL', 'video', 'https://www.youtube.com/watch?v=comparacionNoSQL', 1, 116),
('Comparación y selección de tipos de bases de datos NoSQL', 'presentación', 'Presentación sobre la comparación y selección de tipos de bases de datos NoSQL.', 1, 116),
('Comparación y selección de tipos de bases de datos NoSQL', 'PDF', 'Archivo con una comparativa detallada y guía para la selección de tipos de bases de datos NoSQL.', 1, 116),
('Comparación y selección de tipos de bases de datos NoSQL', 'archivo', 'Archivo con ejemplos y casos de estudio sobre la comparación y selección de tipos de bases de datos NoSQL.', 1, 116);


INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES
-- Conceptos básicos de operaciones CRUD
('Conceptos básicos de operaciones CRUD', 'texto', 'Introducción a los conceptos básicos de operaciones CRUD.', 1, 117),
('Conceptos básicos de operaciones CRUD', 'video', 'https://www.youtube.com/watch?v=CRUD', 1, 117),
('Conceptos básicos de operaciones CRUD', 'presentación', 'Presentación sobre los conceptos básicos de operaciones CRUD.', 1, 117),
('Conceptos básicos de operaciones CRUD', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de operaciones CRUD.', 1, 117),
('Conceptos básicos de operaciones CRUD', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de operaciones CRUD.', 1, 117),

-- Implementación de operaciones CRUD en SQL
('Implementación de operaciones CRUD en SQL', 'texto', 'Guía sobre cómo implementar operaciones CRUD en bases de datos SQL.', 1, 118),
('Implementación de operaciones CRUD en SQL', 'video', 'https://www.youtube.com/watch?v=implementacionCRUDSQL', 1, 118),
('Implementación de operaciones CRUD en SQL', 'presentación', 'Presentación sobre las mejores prácticas para implementar operaciones CRUD en SQL.', 1, 118),
('Implementación de operaciones CRUD en SQL', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de operaciones CRUD en SQL.', 1, 118),
('Implementación de operaciones CRUD en SQL', 'archivo', 'Archivo con ejercicios y prácticas para implementar operaciones CRUD en SQL.', 1, 118),

-- Conceptos básicos de optimización y escalabilidad
('Conceptos básicos de optimización y escalabilidad', 'texto', 'Introducción a los conceptos básicos de optimización y escalabilidad en bases de datos.', 1, 119),
('Conceptos básicos de optimización y escalabilidad', 'video', 'https://www.youtube.com/watch?v=optimizacionEscalabilidad', 1, 119),
('Conceptos básicos de optimización y escalabilidad', 'presentación', 'Presentación sobre los conceptos básicos de optimización y escalabilidad.', 1, 119),
('Conceptos básicos de optimización y escalabilidad', 'PDF', 'Archivo con ejemplos y casos de uso de optimización y escalabilidad.', 1, 119),
('Conceptos básicos de optimización y escalabilidad', 'archivo', 'Archivo con ejercicios y prácticas sobre optimización y escalabilidad.', 1, 119),

-- Técnicas de optimización de consultas
('Técnicas de optimización de consultas', 'texto', 'Guía sobre técnicas de optimización de consultas en bases de datos.', 1, 120),
('Técnicas de optimización de consultas', 'video', 'https://www.youtube.com/watch?v=optimizacionConsultas', 1, 120),
('Técnicas de optimización de consultas', 'presentación', 'Presentación sobre las mejores prácticas para la optimización de consultas.', 1, 120),
('Técnicas de optimización de consultas', 'PDF', 'Archivo con ejemplos y casos de uso de técnicas de optimización de consultas.', 1, 120),
('Técnicas de optimización de consultas', 'archivo', 'Archivo con ejercicios y prácticas para la optimización de consultas.', 1, 120),

-- Escalabilidad horizontal y vertical
('Escalabilidad horizontal y vertical', 'texto', 'Introducción a los conceptos de escalabilidad horizontal y vertical en bases de datos.', 1, 121),
('Escalabilidad horizontal y vertical', 'video', 'https://www.youtube.com/watch?v=escalabilidad', 1, 121),
('Escalabilidad horizontal y vertical', 'presentación', 'Presentación sobre la escalabilidad horizontal y vertical en bases de datos.', 1, 121),
('Escalabilidad horizontal y vertical', 'PDF', 'Archivo con ejemplos y casos de uso de escalabilidad horizontal y vertical.', 1, 121),
('Escalabilidad horizontal y vertical', 'archivo', 'Archivo con ejercicios y prácticas sobre escalabilidad horizontal y vertical.', 1, 121),

-- Técnicas de caché y almacenamiento en memoria
('Técnicas de caché y almacenamiento en memoria', 'texto', 'Guía sobre técnicas de caché y almacenamiento en memoria en bases de datos.', 1, 122),
('Técnicas de caché y almacenamiento en memoria', 'video', 'https://www.youtube.com/watch?v=cacheMemoria', 1, 122),
('Técnicas de caché y almacenamiento en memoria', 'presentación', 'Presentación sobre las mejores prácticas para el uso de caché y almacenamiento en memoria.', 1, 122),
('Técnicas de caché y almacenamiento en memoria', 'PDF', 'Archivo con ejemplos y casos de uso de técnicas de caché y almacenamiento en memoria.', 1, 122),
('Técnicas de caché y almacenamiento en memoria', 'archivo', 'Archivo con ejercicios y prácticas para el uso de caché y almacenamiento en memoria.', 1, 122),

-- Balanceo de carga y alta disponibilidad
('Balanceo de carga y alta disponibilidad', 'texto', 'Introducción a los conceptos de balanceo de carga y alta disponibilidad en bases de datos.', 1, 123),
('Balanceo de carga y alta disponibilidad', 'video', 'https://www.youtube.com/watch?v=balanceoCarga', 1, 123),
('Balanceo de carga y alta disponibilidad', 'presentación', 'Presentación sobre el balanceo de carga y alta disponibilidad en bases de datos.', 1, 123),
('Balanceo de carga y alta disponibilidad', 'PDF', 'Archivo con ejemplos y casos de uso de balanceo de carga y alta disponibilidad.', 1, 123),
('Balanceo de carga y alta disponibilidad', 'archivo', 'Archivo con ejercicios y prácticas sobre balanceo de carga y alta disponibilidad.', 1, 123),

-- Conceptos básicos de gestión de productos
('Conceptos básicos de gestión de productos', 'texto', 'Introducción a los conceptos básicos de gestión de productos.', 1, 124),
('Conceptos básicos de gestión de productos', 'video', 'https://www.youtube.com/watch?v=gestionProductos', 1, 124),
('Conceptos básicos de gestión de productos', 'presentación', 'Presentación sobre los conceptos básicos de gestión de productos.', 1, 124),
('Conceptos básicos de gestión de productos', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de gestión de productos.', 1, 124),
('Conceptos básicos de gestión de productos', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de gestión de productos.', 1, 124),

-- Roles y responsabilidades en la gestión de productos
('Roles y responsabilidades en la gestión de productos', 'texto', 'Guía sobre roles y responsabilidades en la gestión de productos.', 1, 125),
('Roles y responsabilidades en la gestión de productos', 'video', 'https://www.youtube.com/watch?v=rolesGestionProductos', 1, 125),
('Roles y responsabilidades en la gestión de productos', 'presentación', 'Presentación sobre los roles y responsabilidades en la gestión de productos.', 1, 125),
('Roles y responsabilidades en la gestión de productos', 'PDF', 'Archivo con ejemplos y casos de uso de roles y responsabilidades en la gestión de productos.', 1, 125),
('Roles y responsabilidades en la gestión de productos', 'archivo', 'Archivo con ejercicios y prácticas sobre roles y responsabilidades en la gestión de productos.', 1, 125),

-- Proceso de desarrollo de productos digitales
('Proceso de desarrollo de productos digitales', 'texto', 'Introducción al proceso de desarrollo de productos digitales.', 1, 126),
('Proceso de desarrollo de productos digitales', 'video', 'https://www.youtube.com/watch?v=desarrolloProductos', 1, 126),
('Proceso de desarrollo de productos digitales', 'presentación', 'Presentación sobre el proceso de desarrollo de productos digitales.', 1, 126),
('Proceso de desarrollo de productos digitales', 'PDF', 'Archivo con una guía introductoria sobre el proceso de desarrollo de productos digitales.', 1, 126),
('Proceso de desarrollo de productos digitales', 'archivo', 'Archivo con ejemplos y prácticas sobre el proceso de desarrollo de productos digitales.', 1, 126),

-- Herramientas y técnicas de gestión de productos
('Herramientas y técnicas de gestión de productos', 'texto', 'Guía sobre herramientas y técnicas de gestión de productos.', 1, 127),
('Herramientas y técnicas de gestión de productos', 'video', 'https://www.youtube.com/watch?v=herramientasGestionProductos', 1, 127),
('Herramientas y técnicas de gestión de productos', 'presentación', 'Presentación sobre las herramientas y técnicas de gestión de productos.', 1, 127),
('Herramientas y técnicas de gestión de productos', 'PDF', 'Archivo con ejemplos y casos de uso de herramientas y técnicas de gestión de productos.', 1, 127),
('Herramientas y técnicas de gestión de productos', 'archivo', 'Archivo con ejercicios y prácticas sobre herramientas y técnicas de gestión de productos.', 1, 127),

-- Estrategias de lanzamiento y ciclo de vida del producto
('Estrategias de lanzamiento y ciclo de vida del producto', 'texto', 'Introducción a las estrategias de lanzamiento y ciclo de vida del producto.', 1, 128),
('Estrategias de lanzamiento y ciclo de vida del producto', 'video', 'https://www.youtube.com/watch?v=estrategiasLanzamiento', 1, 128),
('Estrategias de lanzamiento y ciclo de vida del producto', 'presentación', 'Presentación sobre las estrategias de lanzamiento y ciclo de vida del producto.', 1, 128),
('Estrategias de lanzamiento y ciclo de vida del producto', 'PDF', 'Archivo con ejemplos y casos de uso de estrategias de lanzamiento y ciclo de vida del producto.', 1, 128),
('Estrategias de lanzamiento y ciclo de vida del producto', 'archivo', 'Archivo con ejercicios y prácticas sobre estrategias de lanzamiento y ciclo de vida del producto.', 1, 128),

-- Conceptos básicos de UCD
('Conceptos básicos de UCD', 'texto', 'Introducción a los conceptos básicos de Diseño Centrado en el Usuario (UCD).', 1, 129),
('Conceptos básicos de UCD', 'video', 'https://www.youtube.com/watch?v=ucdConceptosBasicos', 1, 129),
('Conceptos básicos de UCD', 'presentación', 'Presentación sobre los conceptos básicos de UCD.', 1, 129),
('Conceptos básicos de UCD', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de UCD.', 1, 129),
('Conceptos básicos de UCD', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de UCD.', 1, 129),

-- Investigación y análisis de usuarios
('Investigación y análisis de usuarios', 'texto', 'Guía sobre investigación y análisis de usuarios en el contexto de UCD.', 1, 130),
('Investigación y análisis de usuarios', 'video', 'https://www.youtube.com/watch?v=investigacionUsuarios', 1, 130),
('Investigación y análisis de usuarios', 'presentación', 'Presentación sobre la investigación y análisis de usuarios.', 1, 130),
('Investigación y análisis de usuarios', 'PDF', 'Archivo con ejemplos y casos de uso de investigación y análisis de usuarios.', 1, 130),
('Investigación y análisis de usuarios', 'archivo', 'Archivo con ejercicios y prácticas sobre investigación y análisis de usuarios.', 1, 130),

-- Prototipado y diseño iterativo
('Prototipado y diseño iterativo', 'texto', 'Introducción al prototipado y diseño iterativo en el proceso de UCD.', 1, 131),
('Prototipado y diseño iterativo', 'video', 'https://www.youtube.com/watch?v=prototipadoDiseño', 1, 131),
('Prototipado y diseño iterativo', 'presentación', 'Presentación sobre el prototipado y diseño iterativo en UCD.', 1, 131),
('Prototipado y diseño iterativo', 'PDF', 'Archivo con ejemplos y casos de uso de prototipado y diseño iterativo.', 1, 131),
('Prototipado y diseño iterativo', 'archivo', 'Archivo con ejercicios y prácticas sobre prototipado y diseño iterativo.', 1, 131),

-- Pruebas de usabilidad y evaluación de diseño
('Pruebas de usabilidad y evaluación de diseño', 'texto', 'Guía sobre pruebas de usabilidad y evaluación de diseño en UCD.', 1, 132),
('Pruebas de usabilidad y evaluación de diseño', 'video', 'https://www.youtube.com/watch?v=pruebasUsabilidad', 1, 132),
('Pruebas de usabilidad y evaluación de diseño', 'presentación', 'Presentación sobre las pruebas de usabilidad y evaluación de diseño.', 1, 132),
('Pruebas de usabilidad y evaluación de diseño', 'PDF', 'Archivo con ejemplos y casos de uso de pruebas de usabilidad y evaluación de diseño.', 1, 132),
('Pruebas de usabilidad y evaluación de diseño', 'archivo', 'Archivo con ejercicios y prácticas sobre pruebas de usabilidad y evaluación de diseño.', 1, 132),

-- Implementación y evaluación de UCD en proyectos
('Implementación y evaluación de UCD en proyectos', 'texto', 'Guía sobre la implementación y evaluación de UCD en proyectos.', 1, 133),
('Implementación y evaluación de UCD en proyectos', 'video', 'https://www.youtube.com/watch?v=implementacionUCD', 1, 133),
('Implementación y evaluación de UCD en proyectos', 'presentación', 'Presentación sobre la implementación y evaluación de UCD en proyectos.', 1, 133),
('Implementación y evaluación de UCD en proyectos', 'PDF', 'Archivo con ejemplos y casos de uso de implementación y evaluación de UCD en proyectos.', 1, 133),
('Implementación y evaluación de UCD en proyectos', 'archivo', 'Archivo con ejercicios y prácticas sobre implementación y evaluación de UCD en proyectos.', 1, 133),

-- Introducción a los métodos ágiles
('Introducción a los métodos ágiles', 'texto', 'Introducción a los conceptos básicos de métodos ágiles.', 1, 134),
('Introducción a los métodos ágiles', 'video', 'https://www.youtube.com/watch?v=metodosAgiles', 1, 134),
('Introducción a los métodos ágiles', 'presentación', 'Presentación sobre los conceptos básicos de métodos ágiles.', 1, 134),
('Introducción a los métodos ágiles', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de métodos ágiles.', 1, 134),
('Introducción a los métodos ágiles', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de métodos ágiles.', 1, 134),

-- Scrum: roles, eventos y artefactos
('Scrum: roles, eventos y artefactos', 'texto', 'Guía sobre los roles, eventos y artefactos en Scrum.', 1, 135),
('Scrum: roles, eventos y artefactos', 'video', 'https://www.youtube.com/watch?v=scrumRolesEventos', 1, 135),
('Scrum: roles, eventos y artefactos', 'presentación', 'Presentación sobre los roles, eventos y artefactos en Scrum.', 1, 135),
('Scrum: roles, eventos y artefactos', 'PDF', 'Archivo con ejemplos y casos de uso de los roles, eventos y artefactos en Scrum.', 1, 135),
('Scrum: roles, eventos y artefactos', 'archivo', 'Archivo con ejercicios y prácticas sobre los roles, eventos y artefactos en Scrum.', 1, 135),

-- Kanban: flujo de trabajo y gestión visual
('Kanban: flujo de trabajo y gestión visual', 'texto', 'Introducción al flujo de trabajo y gestión visual en Kanban.', 1, 136),
('Kanban: flujo de trabajo y gestión visual', 'video', 'https://www.youtube.com/watch?v=kanbanFlujoTrabajo', 1, 136),
('Kanban: flujo de trabajo y gestión visual', 'presentación', 'Presentación sobre el flujo de trabajo y gestión visual en Kanban.', 1, 136),
('Kanban: flujo de trabajo y gestión visual', 'PDF', 'Archivo con ejemplos y casos de uso de flujo de trabajo y gestión visual en Kanban.', 1, 136),
('Kanban: flujo de trabajo y gestión visual', 'archivo', 'Archivo con ejercicios y prácticas sobre flujo de trabajo y gestión visual en Kanban.', 1, 136),

-- Extreme Programming (XP) y Lean Startup
('Extreme Programming (XP) y Lean Startup', 'texto', 'Introducción a los conceptos de Extreme Programming (XP) y Lean Startup.', 1, 137),
('Extreme Programming (XP) y Lean Startup', 'video', 'https://www.youtube.com/watch?v=xpLeanStartup', 1, 137),
('Extreme Programming (XP) y Lean Startup', 'presentación', 'Presentación sobre los conceptos de Extreme Programming (XP) y Lean Startup.', 1, 137),
('Extreme Programming (XP) y Lean Startup', 'PDF', 'Archivo con una guía introductoria sobre los conceptos de Extreme Programming (XP) y Lean Startup.', 1, 137),
('Extreme Programming (XP) y Lean Startup', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos de Extreme Programming (XP) y Lean Startup.', 1, 137),

-- Implementación de métodos ágiles en la gestión de productos
('Implementación de métodos ágiles en la gestión de productos', 'texto', 'Guía sobre la implementación de métodos ágiles en la gestión de productos.', 1, 138),
('Implementación de métodos ágiles en la gestión de productos', 'video', 'https://www.youtube.com/watch?v=implementacionAgilGestionProductos', 1, 138),
('Implementación de métodos ágiles en la gestión de productos', 'presentación', 'Presentación sobre la implementación de métodos ágiles en la gestión de productos.', 1, 138),
('Implementación de métodos ágiles en la gestión de productos', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de métodos ágiles en la gestión de productos.', 1, 138),
('Implementación de métodos ágiles en la gestión de productos', 'archivo', 'Archivo con ejercicios y prácticas sobre implementación de métodos ágiles en la gestión de productos.', 1, 138),

-- Conceptos básicos de planificación estratégica
('Conceptos básicos de planificación estratégica', 'texto', 'Introducción a los conceptos básicos de planificación estratégica.', 1, 139),
('Conceptos básicos de planificación estratégica', 'video', 'https://www.youtube.com/watch?v=conceptosPlanificacionEstrategica', 1, 139),
('Conceptos básicos de planificación estratégica', 'presentación', 'Presentación sobre los conceptos básicos de planificación estratégica.', 1, 139),
('Conceptos básicos de planificación estratégica', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de planificación estratégica.', 1, 139),
('Conceptos básicos de planificación estratégica', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de planificación estratégica.', 1, 139),

-- Análisis SWOT y definición de objetivos
('Análisis SWOT y definición de objetivos', 'texto', 'Guía sobre el análisis SWOT y la definición de objetivos en planificación estratégica.', 1, 140),
('Análisis SWOT y definición de objetivos', 'video', 'https://www.youtube.com/watch?v=analisisSWOT', 1, 140),
('Análisis SWOT y definición de objetivos', 'presentación', 'Presentación sobre el análisis SWOT y la definición de objetivos.', 1, 140),
('Análisis SWOT y definición de objetivos', 'PDF', 'Archivo con ejemplos y casos de uso de análisis SWOT y definición de objetivos.', 1, 140),
('Análisis SWOT y definición de objetivos', 'archivo', 'Archivo con ejercicios y prácticas sobre análisis SWOT y definición de objetivos.', 1, 140),

-- Estrategias de posicionamiento y diferenciación
('Estrategias de posicionamiento y diferenciación', 'texto', 'Introducción a las estrategias de posicionamiento y diferenciación en planificación estratégica.', 1, 141),
('Estrategias de posicionamiento y diferenciación', 'video', 'https://www.youtube.com/watch?v=estrategiasPosicionamiento', 1, 141),
('Estrategias de posicionamiento y diferenciación', 'presentación', 'Presentación sobre las estrategias de posicionamiento y diferenciación.', 1, 141),
('Estrategias de posicionamiento y diferenciación', 'PDF', 'Archivo con ejemplos y casos de uso de estrategias de posicionamiento y diferenciación.', 1, 141),
('Estrategias de posicionamiento y diferenciación', 'archivo', 'Archivo con ejercicios y prácticas sobre estrategias de posicionamiento y diferenciación.', 1, 141),

-- Planificación financiera y presupuesto
('Planificación financiera y presupuesto', 'texto', 'Guía sobre planificación financiera y presupuesto en planificación estratégica.', 1, 142),
('Planificación financiera y presupuesto', 'video', 'https://www.youtube.com/watch?v=planificacionFinanciera', 1, 142),
('Planificación financiera y presupuesto', 'presentación', 'Presentación sobre la planificación financiera y presupuesto.', 1, 142),
('Planificación financiera y presupuesto', 'PDF', 'Archivo con ejemplos y casos de uso de planificación financiera y presupuesto.', 1, 142),
('Planificación financiera y presupuesto', 'archivo', 'Archivo con ejercicios y prácticas sobre planificación financiera y presupuesto.', 1, 142),

('Implementación y seguimiento de estrategias', 'texto', 'Guía sobre la implementación y seguimiento de estrategias en planificación estratégica.', 1, 143),
('Implementación y seguimiento de estrategias', 'video', 'https://www.youtube.com/watch?v=implementacionSeguimientoEstrategias', 1, 143),
('Implementación y seguimiento de estrategias', 'presentación', 'Presentación sobre la implementación y seguimiento de estrategias.', 1, 143),
('Implementación y seguimiento de estrategias', 'PDF', 'Archivo con ejemplos y casos de uso de implementación y seguimiento de estrategias.', 1, 143),
('Implementación y seguimiento de estrategias', 'archivo', 'Archivo con ejercicios y prácticas sobre implementación y seguimiento de estrategias.', 1, 143),

-- Introducción a las métricas y KPIs
('Introducción a las métricas y KPIs', 'texto', 'Introducción a los conceptos básicos de métricas y KPIs.', 1, 144),
('Introducción a las métricas y KPIs', 'video', 'https://www.youtube.com/watch?v=metricasKPIs', 1, 144),
('Introducción a las métricas y KPIs', 'presentación', 'Presentación sobre los conceptos básicos de métricas y KPIs.', 1, 144),
('Introducción a las métricas y KPIs', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de métricas y KPIs.', 1, 144),
('Introducción a las métricas y KPIs', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de métricas y KPIs.', 1, 144),

-- Selección y definición de KPIs
('Selección y definición de KPIs', 'texto', 'Guía sobre la selección y definición de KPIs.', 1, 145),
('Selección y definición de KPIs', 'video', 'https://www.youtube.com/watch?v=seleccionDefinicionKPIs', 1, 145),
('Selección y definición de KPIs', 'presentación', 'Presentación sobre la selección y definición de KPIs.', 1, 145),
('Selección y definición de KPIs', 'PDF', 'Archivo con ejemplos y casos de uso de selección y definición de KPIs.', 1, 145),
('Selección y definición de KPIs', 'archivo', 'Archivo con ejercicios y prácticas sobre selección y definición de KPIs.', 1, 145),

-- Herramientas de análisis de métricas
('Herramientas de análisis de métricas', 'texto', 'Introducción a las herramientas de análisis de métricas.', 1, 146),
('Herramientas de análisis de métricas', 'video', 'https://www.youtube.com/watch?v=herramientasAnalisisMetricas', 1, 146),
('Herramientas de análisis de métricas', 'presentación', 'Presentación sobre las herramientas de análisis de métricas.', 1, 146),
('Herramientas de análisis de métricas', 'PDF', 'Archivo con una guía introductoria sobre las herramientas de análisis de métricas.', 1, 146),
('Herramientas de análisis de métricas', 'archivo', 'Archivo con ejemplos y prácticas sobre herramientas de análisis de métricas.', 1, 146),

-- Interpretación y toma de decisiones basada en métricas
('Interpretación y toma de decisiones basada en métricas', 'texto', 'Guía sobre la interpretación y toma de decisiones basada en métricas.', 1, 147),
('Interpretación y toma de decisiones basada en métricas', 'video', 'https://www.youtube.com/watch?v=interpretacionDecisionesMetricas', 1, 147),
('Interpretación y toma de decisiones basada en métricas', 'presentación', 'Presentación sobre la interpretación y toma de decisiones basada en métricas.', 1, 147),
('Interpretación y toma de decisiones basada en métricas', 'PDF', 'Archivo con ejemplos y casos de uso de interpretación y toma de decisiones basada en métricas.', 1, 147),
('Interpretación y toma de decisiones basada en métricas', 'archivo', 'Archivo con ejercicios y prácticas sobre interpretación y toma de decisiones basada en métricas.', 1, 147),

-- Análisis de métricas en diferentes áreas del negocio
('Análisis de métricas en diferentes áreas del negocio', 'texto', 'Guía sobre el análisis de métricas en diferentes áreas del negocio.', 1, 148),
('Análisis de métricas en diferentes áreas del negocio', 'video', 'https://www.youtube.com/watch?v=analisisMetricasNegocio', 1, 148),
('Análisis de métricas en diferentes áreas del negocio', 'presentación', 'Presentación sobre el análisis de métricas en diferentes áreas del negocio.', 1, 148),
('Análisis de métricas en diferentes áreas del negocio', 'PDF', 'Archivo con ejemplos y casos de uso de análisis de métricas en diferentes áreas del negocio.', 1, 148),
('Análisis de métricas en diferentes áreas del negocio', 'archivo', 'Archivo con ejercicios y prácticas sobre análisis de métricas en diferentes áreas del negocio.', 1, 148),

-- Conceptos básicos de programación
('Conceptos básicos de programación', 'texto', 'Introducción a los conceptos básicos de programación.', 1, 149),
('Conceptos básicos de programación', 'video', 'https://www.youtube.com/watch?v=conceptosBasicosProgramacion', 1, 149),
('Conceptos básicos de programación', 'presentación', 'Presentación sobre los conceptos básicos de programación.', 1, 149),
('Conceptos básicos de programación', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de programación.', 1, 149),
('Conceptos básicos de programación', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de programación.', 1, 149),

-- Estructuras de control y variables
('Estructuras de control y variables', 'texto', 'Guía sobre estructuras de control y variables en programación.', 1, 150),
('Estructuras de control y variables', 'video', 'https://www.youtube.com/watch?v=estructurasControlVariables', 1, 150),
('Estructuras de control y variables', 'presentación', 'Presentación sobre estructuras de control y variables en programación.', 1, 150),
('Estructuras de control y variables', 'PDF', 'Archivo con ejemplos y casos de uso de estructuras de control y variables.', 1, 150),
('Estructuras de control y variables', 'archivo', 'Archivo con ejercicios y prácticas sobre estructuras de control y variables.', 1, 150),

-- Funciones y algoritmos básicos
('Funciones y algoritmos básicos', 'texto', 'Introducción a funciones y algoritmos básicos en programación.', 1, 151),
('Funciones y algoritmos básicos', 'video', 'https://www.youtube.com/watch?v=funcionesAlgoritmosBasicos', 1, 151),
('Funciones y algoritmos básicos', 'presentación', 'Presentación sobre funciones y algoritmos básicos en programación.', 1, 151),
('Funciones y algoritmos básicos', 'PDF', 'Archivo con una guía introductoria sobre funciones y algoritmos básicos.', 1, 151),
('Funciones y algoritmos básicos', 'archivo', 'Archivo con ejemplos y prácticas sobre funciones y algoritmos básicos.', 1, 151),

-- Desarrollo de programas simples
('Desarrollo de programas simples', 'texto', 'Guía sobre el desarrollo de programas simples en programación.', 1, 152),
('Desarrollo de programas simples', 'video', 'https://www.youtube.com/watch?v=desarrolloProgramasSimples', 1, 152),
('Desarrollo de programas simples', 'presentación', 'Presentación sobre el desarrollo de programas simples.', 1, 152),
('Desarrollo de programas simples', 'PDF', 'Archivo con ejemplos y casos de uso de desarrollo de programas simples.', 1, 152),
('Desarrollo de programas simples', 'archivo', 'Archivo con ejercicios y prácticas sobre desarrollo de programas simples.', 1, 152),

-- Prácticas y buenas prácticas de programación
('Prácticas y buenas prácticas de programación', 'texto', 'Guía sobre prácticas y buenas prácticas de programación.', 1, 153),
('Prácticas y buenas prácticas de programación', 'video', 'https://www.youtube.com/watch?v=practicasBuenasPracticasProgramacion', 1, 153),
('Prácticas y buenas prácticas de programación', 'presentación', 'Presentación sobre prácticas y buenas prácticas de programación.', 1, 153),
('Prácticas y buenas prácticas de programación', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas y buenas prácticas de programación.', 1, 153),
('Prácticas y buenas prácticas de programación', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas y buenas prácticas de programación.', 1, 153),

-- Conceptos básicos de estructuras de datos
('Conceptos básicos de estructuras de datos', 'texto', 'Introducción a los conceptos básicos de estructuras de datos.', 1, 154),
('Conceptos básicos de estructuras de datos', 'video', 'https://www.youtube.com/watch?v=conceptosBasicosEstructurasDatos', 1, 154),
('Conceptos básicos de estructuras de datos', 'presentación', 'Presentación sobre los conceptos básicos de estructuras de datos.', 1, 154),
('Conceptos básicos de estructuras de datos', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de estructuras de datos.', 1, 154),
('Conceptos básicos de estructuras de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de estructuras de datos.', 1, 154),

-- Arrays, listas y diccionarios
('Arrays, listas y diccionarios', 'texto', 'Guía sobre arrays, listas y diccionarios en programación.', 1, 155),
('Arrays, listas y diccionarios', 'video', 'https://www.youtube.com/watch?v=arraysListasDiccionarios', 1, 155),
('Arrays, listas y diccionarios', 'presentación', 'Presentación sobre arrays, listas y diccionarios en programación.', 1, 155),
('Arrays, listas y diccionarios', 'PDF', 'Archivo con ejemplos y casos de uso de arrays, listas y diccionarios.', 1, 155),
('Arrays, listas y diccionarios', 'archivo', 'Archivo con ejercicios y prácticas sobre arrays, listas y diccionarios.', 1, 155),

-- Bucles y condicionales
('Bucles y condicionales', 'texto', 'Introducción a bucles y condicionales en programación.', 1, 156),
('Bucles y condicionales', 'video', 'https://www.youtube.com/watch?v=buclesCondicionales', 1, 156),
('Bucles y condicionales', 'presentación', 'Presentación sobre bucles y condicionales en programación.', 1, 156),
('Bucles y condicionales', 'PDF', 'Archivo con una guía introductoria sobre bucles y condicionales.', 1, 156),
('Bucles y condicionales', 'archivo', 'Archivo con ejemplos y prácticas sobre bucles y condicionales.', 1, 156),

-- Recursividad y algoritmos avanzados
('Recursividad y algoritmos avanzados', 'texto', 'Guía sobre recursividad y algoritmos avanzados en programación.', 1, 157),
('Recursividad y algoritmos avanzados', 'video', 'https://www.youtube.com/watch?v=recursividadAlgoritmosAvanzados', 1, 157),
('Recursividad y algoritmos avanzados', 'presentación', 'Presentación sobre recursividad y algoritmos avanzados.', 1, 157),
('Recursividad y algoritmos avanzados', 'PDF', 'Archivo con ejemplos y casos de uso de recursividad y algoritmos avanzados.', 1, 157),
('Recursividad y algoritmos avanzados', 'archivo', 'Archivo con ejercicios y prácticas sobre recursividad y algoritmos avanzados.', 1, 157),

-- Aplicación de estructuras de datos en programación
('Aplicación de estructuras de datos en programación', 'texto', 'Introducción a la aplicación de estructuras de datos en programación.', 1, 158),
('Aplicación de estructuras de datos en programación', 'video', 'https://www.youtube.com/watch?v=aplicacionEstructurasDatos', 1, 158),
('Aplicación de estructuras de datos en programación', 'presentación', 'Presentación sobre la aplicación de estructuras de datos en programación.', 1, 158),
('Aplicación de estructuras de datos en programación', 'PDF', 'Archivo con una guía introductoria sobre la aplicación de estructuras de datos en programación.', 1, 158),
('Aplicación de estructuras de datos en programación', 'archivo', 'Archivo con ejemplos y prácticas sobre la aplicación de estructuras de datos en programación.', 1, 158),

-- Conceptos básicos de programación concurrente y paralela
('Conceptos básicos de programación concurrente y paralela', 'texto', 'Introducción a los conceptos básicos de programación concurrente y paralela.', 1, 159),
('Conceptos básicos de programación concurrente y paralela', 'video', 'https://www.youtube.com/watch?v=conceptosProgramacionConcurrenteParalela', 1, 159),
('Conceptos básicos de programación concurrente y paralela', 'presentación', 'Presentación sobre los conceptos básicos de programación concurrente y paralela.', 1, 159),
('Conceptos básicos de programación concurrente y paralela', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de programación concurrente y paralela.', 1, 159),
('Conceptos básicos de programación concurrente y paralela', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de programación concurrente y paralela.', 1, 159),

-- Hilos y procesos en programación
('Hilos y procesos en programación', 'texto', 'Guía sobre hilos y procesos en programación.', 1, 160),
('Hilos y procesos en programación', 'video', 'https://www.youtube.com/watch?v=hilosProcesosProgramacion', 1, 160),
('Hilos y procesos en programación', 'presentación', 'Presentación sobre hilos y procesos en programación.', 1, 160),
('Hilos y procesos en programación', 'PDF', 'Archivo con ejemplos y casos de uso de hilos y procesos en programación.', 1, 160),
('Hilos y procesos en programación', 'archivo', 'Archivo con ejercicios y prácticas sobre hilos y procesos en programación.', 1, 160),

-- Sincronización y comunicación entre procesos
('Sincronización y comunicación entre procesos', 'texto', 'Guía sobre sincronización y comunicación entre procesos en programación.', 1, 161),
('Sincronización y comunicación entre procesos', 'video', 'https://www.youtube.com/watch?v=sincronizacionComunicacionProcesos', 1, 161),
('Sincronización y comunicación entre procesos', 'presentación', 'Presentación sobre sincronización y comunicación entre procesos en programación.', 1, 161),
('Sincronización y comunicación entre procesos', 'PDF', 'Archivo con ejemplos y casos de uso de sincronización y comunicación entre procesos.', 1, 161),
('Sincronización y comunicación entre procesos', 'archivo', 'Archivo con ejercicios y prácticas sobre sincronización y comunicación entre procesos.', 1, 161),

-- Programación paralela en diferentes lenguajes
('Programación paralela en diferentes lenguajes', 'texto', 'Introducción a la programación paralela en diferentes lenguajes de programación.', 1, 162),
('Programación paralela en diferentes lenguajes', 'video', 'https://www.youtube.com/watch?v=programacionParalelaLenguajes', 1, 162),
('Programación paralela en diferentes lenguajes', 'presentación', 'Presentación sobre la programación paralela en diferentes lenguajes de programación.', 1, 162),
('Programación paralela en diferentes lenguajes', 'PDF', 'Archivo con una guía introductoria sobre la programación paralela en diferentes lenguajes de programación.', 1, 162),
('Programación paralela en diferentes lenguajes', 'archivo', 'Archivo con ejemplos y prácticas sobre la programación paralela en diferentes lenguajes de programación.', 1, 162),

-- Optimización y rendimiento en programación paralela
('Optimización y rendimiento en programación paralela', 'texto', 'Guía sobre optimización y rendimiento en programación paralela.', 1, 163),
('Optimización y rendimiento en programación paralela', 'video', 'https://www.youtube.com/watch?v=optimizacionRendimientoProgramacionParalela', 1, 163),
('Optimización y rendimiento en programación paralela', 'presentación', 'Presentación sobre optimización y rendimiento en programación paralela.', 1, 163),
('Optimización y rendimiento en programación paralela', 'PDF', 'Archivo con ejemplos y casos de uso de optimización y rendimiento en programación paralela.', 1, 163),
('Optimización y rendimiento en programación paralela', 'archivo', 'Archivo con ejercicios y prácticas sobre optimización y rendimiento en programación paralela.', 1, 163),

-- Introducción al uso de paquetes y módulos
('Introducción al uso de paquetes y módulos', 'texto', 'Introducción al uso de paquetes y módulos en programación.', 1, 164),
('Introducción al uso de paquetes y módulos', 'video', 'https://www.youtube.com/watch?v=introduccionUsoPaquetesModulos', 1, 164),
('Introducción al uso de paquetes y módulos', 'presentación', 'Presentación sobre el uso de paquetes y módulos en programación.', 1, 164),
('Introducción al uso de paquetes y módulos', 'PDF', 'Archivo con una guía introductoria sobre el uso de paquetes y módulos.', 1, 164),
('Introducción al uso de paquetes y módulos', 'archivo', 'Archivo con ejemplos y prácticas sobre el uso de paquetes y módulos.', 1, 164),

-- Gestión de dependencias en proyectos
('Gestión de dependencias en proyectos', 'texto', 'Guía sobre la gestión de dependencias en proyectos de programación.', 1, 165),
('Gestión de dependencias en proyectos', 'video', 'https://www.youtube.com/watch?v=gestionDependenciasProyectos', 1, 165),
('Gestión de dependencias en proyectos', 'presentación', 'Presentación sobre la gestión de dependencias en proyectos de programación.', 1, 165),
('Gestión de dependencias en proyectos', 'PDF', 'Archivo con ejemplos y casos de uso de gestión de dependencias en proyectos.', 1, 165),
('Gestión de dependencias en proyectos', 'archivo', 'Archivo con ejercicios y prácticas sobre gestión de dependencias en proyectos.', 1, 165),

-- Creación y distribución de paquetes
('Creación y distribución de paquetes', 'texto', 'Guía sobre la creación y distribución de paquetes en programación.', 1, 166),
('Creación y distribución de paquetes', 'video', 'https://www.youtube.com/watch?v=creacionDistribucionPaquetes', 1, 166),
('Creación y distribución de paquetes', 'presentación', 'Presentación sobre la creación y distribución de paquetes.', 1, 166),
('Creación y distribución de paquetes', 'PDF', 'Archivo con ejemplos y casos de uso de creación y distribución de paquetes.', 1, 166),
('Creación y distribución de paquetes', 'archivo', 'Archivo con ejercicios y prácticas sobre creación y distribución de paquetes.', 1, 166),

-- Mantenimiento y actualización de paquetes
('Mantenimiento y actualización de paquetes', 'texto', 'Guía sobre el mantenimiento y actualización de paquetes en programación.', 1, 167),
('Mantenimiento y actualización de paquetes', 'video', 'https://www.youtube.com/watch?v=mantenimientoActualizacionPaquetes', 1, 167),
('Mantenimiento y actualización de paquetes', 'presentación', 'Presentación sobre el mantenimiento y actualización de paquetes.', 1, 167),
('Mantenimiento y actualización de paquetes', 'PDF', 'Archivo con ejemplos y casos de uso de mantenimiento y actualización de paquetes.', 1, 167),
('Mantenimiento y actualización de paquetes', 'archivo', 'Archivo con ejercicios y prácticas sobre mantenimiento y actualización de paquetes.', 1, 167),

-- Uso avanzado de paquetes y módulos en proyectos
('Uso avanzado de paquetes y módulos en proyectos', 'texto', 'Guía sobre el uso avanzado de paquetes y módulos en proyectos de programación.', 1, 168),
('Uso avanzado de paquetes y módulos en proyectos', 'video', 'https://www.youtube.com/watch?v=usoAvanzadoPaquetesModulosProyectos', 1, 168),
('Uso avanzado de paquetes y módulos en proyectos', 'presentación', 'Presentación sobre el uso avanzado de paquetes y módulos en proyectos.', 1, 168),
('Uso avanzado de paquetes y módulos en proyectos', 'PDF', 'Archivo con ejemplos y casos de uso de uso avanzado de paquetes y módulos en proyectos.', 1, 168),
('Uso avanzado de paquetes y módulos en proyectos', 'archivo', 'Archivo con ejercicios y prácticas sobre uso avanzado de paquetes y módulos en proyectos.', 1, 168),

-- Introducción al desarrollo web
('Introducción al desarrollo web', 'texto', 'Introducción a los conceptos básicos de desarrollo web.', 1, 169),
('Introducción al desarrollo web', 'video', 'https://www.youtube.com/watch?v=introduccionDesarrolloWeb', 1, 169),
('Introducción al desarrollo web', 'presentación', 'Presentación sobre los conceptos básicos de desarrollo web.', 1, 169),
('Introducción al desarrollo web', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de desarrollo web.', 1, 169),
('Introducción al desarrollo web', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de desarrollo web.', 1, 169),

-- Arquitectura cliente-servidor
('Arquitectura cliente-servidor', 'texto', 'Guía sobre la arquitectura cliente-servidor en desarrollo web.', 1, 170),
('Arquitectura cliente-servidor', 'video', 'https://www.youtube.com/watch?v=arquitecturaClienteServidor', 1, 170),
('Arquitectura cliente-servidor', 'presentación', 'Presentación sobre la arquitectura cliente-servidor en desarrollo web.', 1, 170),
('Arquitectura cliente-servidor', 'PDF', 'Archivo con ejemplos y casos de uso de arquitectura cliente-servidor en desarrollo web.', 1, 170),
('Arquitectura cliente-servidor', 'archivo', 'Archivo con ejercicios y prácticas sobre arquitectura cliente-servidor.', 1, 170),

-- Tecnologías y herramientas para desarrollo web
('Tecnologías y herramientas para desarrollo web', 'texto', 'Introducción a las tecnologías y herramientas para desarrollo web.', 1, 171),
('Tecnologías y herramientas para desarrollo web', 'video', 'https://www.youtube.com/watch?v=tecnologiasHerramientasDesarrolloWeb', 1, 171),
('Tecnologías y herramientas para desarrollo web', 'presentación', 'Presentación sobre las tecnologías y herramientas para desarrollo web.', 1, 171),
('Tecnologías y herramientas para desarrollo web', 'PDF', 'Archivo con una guía introductoria sobre las tecnologías y herramientas para desarrollo web.', 1, 171),
('Tecnologías y herramientas para desarrollo web', 'archivo', 'Archivo con ejemplos y prácticas sobre tecnologías y herramientas para desarrollo web.', 1, 171),

-- Desarrollo de aplicaciones web responsivas
('Desarrollo de aplicaciones web responsivas', 'texto', 'Guía sobre el desarrollo de aplicaciones web responsivas.', 1, 172),
('Desarrollo de aplicaciones web responsivas', 'video', 'https://www.youtube.com/watch?v=desarrolloAplicacionesWebResponsivas', 1, 172),
('Desarrollo de aplicaciones web responsivas', 'presentación', 'Presentación sobre el desarrollo de aplicaciones web responsivas.', 1, 172),
('Desarrollo de aplicaciones web responsivas', 'PDF', 'Archivo con ejemplos y casos de uso de desarrollo de aplicaciones web responsivas.', 1, 172),
('Desarrollo de aplicaciones web responsivas', 'archivo', 'Archivo con ejercicios y prácticas sobre desarrollo de aplicaciones web responsivas.', 1, 172);

INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES
-- Seguridad y optimización en aplicaciones web
('Seguridad y optimización en aplicaciones web', 'texto', 'Introducción a la seguridad y optimización en aplicaciones web.', 1, 173),
('Seguridad y optimización en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=seguridadOptimizacionWeb', 1, 173),
('Seguridad y optimización en aplicaciones web', 'presentación', 'Presentación sobre la seguridad y optimización en aplicaciones web.', 1, 173),
('Seguridad y optimización en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de seguridad y optimización en aplicaciones web.', 1, 173),
('Seguridad y optimización en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre seguridad y optimización en aplicaciones web.', 1, 173),

-- Conceptos básicos de desarrollo web
('Conceptos básicos de desarrollo web', 'texto', 'Introducción a los conceptos básicos de desarrollo web.', 1, 174),
('Conceptos básicos de desarrollo web', 'video', 'https://www.youtube.com/watch?v=conceptosDesarrolloWeb', 1, 174),
('Conceptos básicos de desarrollo web', 'presentación', 'Presentación sobre los conceptos básicos de desarrollo web.', 1, 174),
('Conceptos básicos de desarrollo web', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de desarrollo web.', 1, 174),
('Conceptos básicos de desarrollo web', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de desarrollo web.', 1, 174),

-- Herramientas y tecnologías para desarrollo web
('Herramientas y tecnologías para desarrollo web', 'texto', 'Introducción a las herramientas y tecnologías para desarrollo web.', 1, 175),
('Herramientas y tecnologías para desarrollo web', 'video', 'https://www.youtube.com/watch?v=herramientasTecnologiasWeb', 1, 175),
('Herramientas y tecnologías para desarrollo web', 'presentación', 'Presentación sobre las herramientas y tecnologías para desarrollo web.', 1, 175),
('Herramientas y tecnologías para desarrollo web', 'PDF', 'Archivo con una guía introductoria sobre las herramientas y tecnologías para desarrollo web.', 1, 175),
('Herramientas y tecnologías para desarrollo web', 'archivo', 'Archivo con ejemplos y prácticas sobre herramientas y tecnologías para desarrollo web.', 1, 175),

-- Creación de estructuras HTML y CSS
('Creación de estructuras HTML y CSS', 'texto', 'Guía sobre la creación de estructuras HTML y CSS en desarrollo web.', 1, 176),
('Creación de estructuras HTML y CSS', 'video', 'https://www.youtube.com/watch?v=creacionHTMLCSS', 1, 176),
('Creación de estructuras HTML y CSS', 'presentación', 'Presentación sobre la creación de estructuras HTML y CSS.', 1, 176),
('Creación de estructuras HTML y CSS', 'PDF', 'Archivo con ejemplos y casos de uso de creación de estructuras HTML y CSS.', 1, 176),
('Creación de estructuras HTML y CSS', 'archivo', 'Archivo con ejercicios y prácticas sobre creación de estructuras HTML y CSS.', 1, 176),

-- Introducción a JavaScript y su integración con HTML
('Introducción a JavaScript y su integración con HTML', 'texto', 'Introducción a JavaScript y su integración con HTML.', 1, 177),
('Introducción a JavaScript y su integración con HTML', 'video', 'https://www.youtube.com/watch?v=introduccionJavaScriptHTML', 1, 177),
('Introducción a JavaScript y su integración con HTML', 'presentación', 'Presentación sobre JavaScript y su integración con HTML.', 1, 177),
('Introducción a JavaScript y su integración con HTML', 'PDF', 'Archivo con una guía introductoria sobre JavaScript y su integración con HTML.', 1, 177),
('Introducción a JavaScript y su integración con HTML', 'archivo', 'Archivo con ejemplos y prácticas sobre JavaScript y su integración con HTML.', 1, 177),

-- Desarrollo de páginas web estáticas
('Desarrollo de páginas web estáticas', 'texto', 'Guía sobre el desarrollo de páginas web estáticas.', 1, 178),
('Desarrollo de páginas web estáticas', 'video', 'https://www.youtube.com/watch?v=desarrolloPaginasWebEstaticas', 1, 178),
('Desarrollo de páginas web estáticas', 'presentación', 'Presentación sobre el desarrollo de páginas web estáticas.', 1, 178),
('Desarrollo de páginas web estáticas', 'PDF', 'Archivo con ejemplos y casos de uso de desarrollo de páginas web estáticas.', 1, 178),
('Desarrollo de páginas web estáticas', 'archivo', 'Archivo con ejercicios y prácticas sobre desarrollo de páginas web estáticas.', 1, 178),

-- Conceptos básicos de componentes y páginas web
('Conceptos básicos de componentes y páginas web', 'texto', 'Introducción a los conceptos básicos de componentes y páginas web.', 1, 179),
('Conceptos básicos de componentes y páginas web', 'video', 'https://www.youtube.com/watch?v=conceptosComponentesPaginasWeb', 1, 179),
('Conceptos básicos de componentes y páginas web', 'presentación', 'Presentación sobre los conceptos básicos de componentes y páginas web.', 1, 179),
('Conceptos básicos de componentes y páginas web', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de componentes y páginas web.', 1, 179),
('Conceptos básicos de componentes y páginas web', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de componentes y páginas web.', 1, 179),

-- Desarrollo de componentes reutilizables
('Desarrollo de componentes reutilizables', 'texto', 'Guía sobre el desarrollo de componentes reutilizables en desarrollo web.', 1, 180),
('Desarrollo de componentes reutilizables', 'video', 'https://www.youtube.com/watch?v=desarrolloComponentesReutilizables', 1, 180),
('Desarrollo de componentes reutilizables', 'presentación', 'Presentación sobre el desarrollo de componentes reutilizables.', 1, 180),
('Desarrollo de componentes reutilizables', 'PDF', 'Archivo con ejemplos y casos de uso de desarrollo de componentes reutilizables.', 1, 180),
('Desarrollo de componentes reutilizables', 'archivo', 'Archivo con ejercicios y prácticas sobre desarrollo de componentes reutilizables.', 1, 180),

-- Integración de componentes en páginas web
('Integración de componentes en páginas web', 'texto', 'Guía sobre la integración de componentes en páginas web.', 1, 181),
('Integración de componentes en páginas web', 'video', 'https://www.youtube.com/watch?v=integracionComponentesPaginasWeb', 1, 181),
('Integración de componentes en páginas web', 'presentación', 'Presentación sobre la integración de componentes en páginas web.', 1, 181),
('Integración de componentes en páginas web', 'PDF', 'Archivo con ejemplos y casos de uso de integración de componentes en páginas web.', 1, 181),
('Integración de componentes en páginas web', 'archivo', 'Archivo con ejercicios y prácticas sobre integración de componentes en páginas web.', 1, 181),

-- Optimización y rendimiento de componentes y páginas
('Optimización y rendimiento de componentes y páginas', 'texto', 'Guía sobre la optimización y rendimiento de componentes y páginas web.', 1, 182),
('Optimización y rendimiento de componentes y páginas', 'video', 'https://www.youtube.com/watch?v=optimizacionRendimientoComponentesPaginasWeb', 1, 182),
('Optimización y rendimiento de componentes y páginas', 'presentación', 'Presentación sobre la optimización y rendimiento de componentes y páginas web.', 1, 182),
('Optimización y rendimiento de componentes y páginas', 'PDF', 'Archivo con ejemplos y casos de uso de optimización y rendimiento de componentes y páginas web.', 1, 182),
('Optimización y rendimiento de componentes y páginas', 'archivo', 'Archivo con ejercicios y prácticas sobre optimización y rendimiento de componentes y páginas web.', 1, 182),

-- Prácticas de desarrollo de componentes y páginas
('Prácticas de desarrollo de componentes y páginas', 'texto', 'Guía sobre prácticas de desarrollo de componentes y páginas web.', 1, 183),
('Prácticas de desarrollo de componentes y páginas', 'video', 'https://www.youtube.com/watch?v=practicasDesarrolloComponentesPaginasWeb', 1, 183),
('Prácticas de desarrollo de componentes y páginas', 'presentación', 'Presentación sobre prácticas de desarrollo de componentes y páginas web.', 1, 183),
('Prácticas de desarrollo de componentes y páginas', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de desarrollo de componentes y páginas web.', 1, 183),
('Prácticas de desarrollo de componentes y páginas', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de desarrollo de componentes y páginas web.', 1, 183),

-- Conceptos básicos de gestión del estado en aplicaciones web
('Conceptos básicos de gestión del estado en aplicaciones web', 'texto', 'Introducción a los conceptos básicos de gestión del estado en aplicaciones web.', 1, 184),
('Conceptos básicos de gestión del estado en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=conceptosGestionEstadoAplicacionesWeb', 1, 184),
('Conceptos básicos de gestión del estado en aplicaciones web', 'presentación', 'Presentación sobre los conceptos básicos de gestión del estado en aplicaciones web.', 1, 184),
('Conceptos básicos de gestión del estado en aplicaciones web', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de gestión del estado en aplicaciones web.', 1, 184),
('Conceptos básicos de gestión del estado en aplicaciones web', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de gestión del estado en aplicaciones web.', 1, 184),

-- Manejo de rutas y navegación en aplicaciones web
('Manejo de rutas y navegación en aplicaciones web', 'texto', 'Guía sobre el manejo de rutas y navegación en aplicaciones web.', 1, 185),
('Manejo de rutas y navegación en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=manejoRutasNavegacionWeb', 1, 185),
('Manejo de rutas y navegación en aplicaciones web', 'presentación', 'Presentación sobre el manejo de rutas y navegación en aplicaciones web.', 1, 185),
('Manejo de rutas y navegación en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de manejo de rutas y navegación en aplicaciones web.', 1, 185),
('Manejo de rutas y navegación en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre manejo de rutas y navegación en aplicaciones web.', 1, 185),

-- Implementación de gestión del estado en aplicaciones web
('Implementación de gestión del estado en aplicaciones web', 'texto', 'Guía sobre la implementación de gestión del estado en aplicaciones web.', 1, 186),
('Implementación de gestión del estado en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=implementacionGestionEstadoAplicacionesWeb', 1, 186),
('Implementación de gestión del estado en aplicaciones web', 'presentación', 'Presentación sobre la implementación de gestión del estado en aplicaciones web.', 1, 186),
('Implementación de gestión del estado en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de gestión del estado en aplicaciones web.', 1, 186),
('Implementación de gestión del estado en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre implementación de gestión del estado en aplicaciones web.', 1, 186),

-- Prácticas avanzadas de gestión del estado
('Prácticas avanzadas de gestión del estado', 'texto', 'Guía sobre prácticas avanzadas de gestión del estado en aplicaciones web.', 1, 187),
('Prácticas avanzadas de gestión del estado', 'video', 'https://www.youtube.com/watch?v=practicasAvanzadasGestionEstado', 1, 187),
('Prácticas avanzadas de gestión del estado', 'presentación', 'Presentación sobre prácticas avanzadas de gestión del estado en aplicaciones web.', 1, 187),
('Prácticas avanzadas de gestión del estado', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas avanzadas de gestión del estado en aplicaciones web.', 1, 187),
('Prácticas avanzadas de gestión del estado', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas avanzadas de gestión del estado en aplicaciones web.', 1, 187),

-- Integración de gestión del estado y rutas en proyectos web
('Integración de gestión del estado y rutas en proyectos web', 'texto', 'Guía sobre la integración de gestión del estado y rutas en proyectos web.', 1, 188),
('Integración de gestión del estado y rutas en proyectos web', 'video', 'https://www.youtube.com/watch?v=integracionGestionEstadoRutasWeb', 1, 188),
('Integración de gestión del estado y rutas en proyectos web', 'presentación', 'Presentación sobre la integración de gestión del estado y rutas en proyectos web.', 1, 188),
('Integración de gestión del estado y rutas en proyectos web', 'PDF', 'Archivo con ejemplos y casos de uso de integración de gestión del estado y rutas en proyectos web.', 1, 188),
('Integración de gestión del estado y rutas en proyectos web', 'archivo', 'Archivo con ejercicios y prácticas sobre integración de gestión del estado y rutas en proyectos web.', 1, 188),

-- Introducción a las APIs y bases de datos
('Introducción a las APIs y bases de datos', 'texto', 'Introducción a las APIs y bases de datos en desarrollo web.', 1, 189),
('Introducción a las APIs y bases de datos', 'video', 'https://www.youtube.com/watch?v=introduccionAPIsBasesDatosWeb', 1, 189),
('Introducción a las APIs y bases de datos', 'presentación', 'Presentación sobre las APIs y bases de datos en desarrollo web.', 1, 189),
('Introducción a las APIs y bases de datos', 'PDF', 'Archivo con una guía introductoria sobre las APIs y bases de datos en desarrollo web.', 1, 189),
('Introducción a las APIs y bases de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre las APIs y bases de datos en desarrollo web.', 1, 189),

-- Consumo de APIs RESTful en aplicaciones web
('Consumo de APIs RESTful en aplicaciones web', 'texto', 'Guía sobre el consumo de APIs RESTful en aplicaciones web.', 1, 190),
('Consumo de APIs RESTful en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=consumoAPIsRESTfulWeb', 1, 190),
('Consumo de APIs RESTful en aplicaciones web', 'presentación', 'Presentación sobre el consumo de APIs RESTful en aplicaciones web.', 1, 190),
('Consumo de APIs RESTful en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de consumo de APIs RESTful en aplicaciones web.', 1, 190),
('Consumo de APIs RESTful en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre consumo de APIs RESTful en aplicaciones web.', 1, 190),

-- Conexión y consulta a bases de datos en aplicaciones web
('Conexión y consulta a bases de datos en aplicaciones web', 'texto', 'Guía sobre la conexión y consulta a bases de datos en aplicaciones web.', 1, 191),
('Conexión y consulta a bases de datos en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=conexionConsultaBasesDatosWeb', 1, 191),
('Conexión y consulta a bases de datos en aplicaciones web', 'presentación', 'Presentación sobre la conexión y consulta a bases de datos en aplicaciones web.', 1, 191),
('Conexión y consulta a bases de datos en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de conexión y consulta a bases de datos en aplicaciones web.', 1, 191),
('Conexión y consulta a bases de datos en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre conexión y consulta a bases de datos en aplicaciones web.', 1, 191),

-- Implementación de CRUD con APIs y bases de datos
('Implementación de CRUD con APIs y bases de datos', 'texto', 'Guía sobre la implementación de CRUD con APIs y bases de datos en aplicaciones web.', 1, 192),
('Implementación de CRUD con APIs y bases de datos', 'video', 'https://www.youtube.com/watch?v=implementacionCRUDAPIsBasesDatosWeb', 1, 192),
('Implementación de CRUD con APIs y bases de datos', 'presentación', 'Presentación sobre la implementación de CRUD con APIs y bases de datos en aplicaciones web.', 1, 192),
('Implementación de CRUD con APIs y bases de datos', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de CRUD con APIs y bases de datos en aplicaciones web.', 1, 192),
('Implementación de CRUD con APIs y bases de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre implementación de CRUD con APIs y bases de datos en aplicaciones web.', 1, 192),

-- Integración de APIs y bases de datos en proyectos web
('Integración de APIs y bases de datos en proyectos web', 'texto', 'Guía sobre la integración de APIs y bases de datos en proyectos web.', 1, 193),
('Integración de APIs y bases de datos en proyectos web', 'video', 'https://www.youtube.com/watch?v=integracionAPIsBasesDatosProyectosWeb', 1, 193),
('Integración de APIs y bases de datos en proyectos web', 'presentación', 'Presentación sobre la integración de APIs y bases de datos en proyectos web.', 1, 193),
('Integración de APIs y bases de datos en proyectos web', 'PDF', 'Archivo con ejemplos y casos de uso de integración de APIs y bases de datos en proyectos web.', 1, 193),
('Integración de APIs y bases de datos en proyectos web', 'archivo', 'Archivo con ejercicios y prácticas sobre integración de APIs y bases de datos en proyectos web.', 1, 193),

-- Conceptos básicos de optimización y despliegue
('Conceptos básicos de optimización y despliegue', 'texto', 'Introducción a los conceptos básicos de optimización y despliegue en aplicaciones web.', 1, 194),
('Conceptos básicos de optimización y despliegue', 'video', 'https://www.youtube.com/watch?v=conceptosOptimizacionDespliegueWeb', 1, 194),
('Conceptos básicos de optimización y despliegue', 'presentación', 'Presentación sobre los conceptos básicos de optimización y despliegue en aplicaciones web.', 1, 194),
('Conceptos básicos de optimización y despliegue', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de optimización y despliegue en aplicaciones web.', 1, 194),
('Conceptos básicos de optimización y despliegue', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de optimización y despliegue en aplicaciones web.', 1, 194),

-- Optimización de aplicaciones web
('Optimización de aplicaciones web', 'texto', 'Guía sobre la optimización de aplicaciones web.', 1, 195),
('Optimización de aplicaciones web', 'video', 'https://www.youtube.com/watch?v=optimizacionAplicacionesWeb', 1, 195),
('Optimización de aplicaciones web', 'presentación', 'Presentación sobre la optimización de aplicaciones web.', 1, 195),
('Optimización de aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de optimización de aplicaciones web.', 1, 195),
('Optimización de aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre optimización de aplicaciones web.', 1, 195),

-- Despliegue de aplicaciones en servidores y plataformas
('Despliegue de aplicaciones en servidores y plataformas', 'texto', 'Guía sobre el despliegue de aplicaciones en servidores y plataformas.', 1, 196),
('Despliegue de aplicaciones en servidores y plataformas', 'video', 'https://www.youtube.com/watch?v=despliegueAplicacionesServidoresPlataformas', 1, 196),
('Despliegue de aplicaciones en servidores y plataformas', 'presentación', 'Presentación sobre el despliegue de aplicaciones en servidores y plataformas.', 1, 196),
('Despliegue de aplicaciones en servidores y plataformas', 'PDF', 'Archivo con ejemplos y casos de uso de despliegue de aplicaciones en servidores y plataformas.', 1, 196),
('Despliegue de aplicaciones en servidores y plataformas', 'archivo', 'Archivo con ejercicios y prácticas sobre despliegue de aplicaciones en servidores y plataformas.', 1, 196),

-- Prácticas de optimización y despliegue
('Prácticas de optimización y despliegue', 'texto', 'Guía sobre prácticas de optimización y despliegue en aplicaciones web.', 1, 197),
('Prácticas de optimización y despliegue', 'video', 'https://www.youtube.com/watch?v=practicasOptimizacionDespliegueWeb', 1, 197),
('Prácticas de optimización y despliegue', 'presentación', 'Presentación sobre prácticas de optimización y despliegue en aplicaciones web.', 1, 197),
('Prácticas de optimización y despliegue', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de optimización y despliegue en aplicaciones web.', 1, 197),
('Prácticas de optimización y despliegue', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de optimización y despliegue en aplicaciones web.', 1, 197),

-- Automatización de procesos de optimización y despliegue
('Automatización de procesos de optimización y despliegue', 'texto', 'Guía sobre la automatización de procesos de optimización y despliegue en aplicaciones web.', 1, 198),
('Automatización de procesos de optimización y despliegue', 'video', 'https://www.youtube.com/watch?v=automatizacionProcesosOptimizacionDespliegueWeb', 1, 198),
('Automatización de procesos de optimización y despliegue', 'presentación', 'Presentación sobre la automatización de procesos de optimización y despliegue en aplicaciones web.', 1, 198),
('Automatización de procesos de optimización y despliegue', 'PDF', 'Archivo con ejemplos y casos de uso de automatización de procesos de optimización y despliegue en aplicaciones web.', 1, 198),
('Automatización de procesos de optimización y despliegue', 'archivo', 'Archivo con ejercicios y prácticas sobre automatización de procesos de optimización y despliegue en aplicaciones web.', 1, 198),

-- Conceptos básicos del análisis de datos
('Conceptos básicos del análisis de datos', 'texto', 'Introducción a los conceptos básicos del análisis de datos.', 1, 199),
('Conceptos básicos del análisis de datos', 'video', 'https://www.youtube.com/watch?v=conceptosAnalisisDatos', 1, 199),
('Conceptos básicos del análisis de datos', 'presentación', 'Presentación sobre los conceptos básicos del análisis de datos.', 1, 199),
('Conceptos básicos del análisis de datos', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos del análisis de datos.', 1, 199),
('Conceptos básicos del análisis de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos del análisis de datos.', 1, 199),

-- Herramientas y técnicas de análisis de datos
('Herramientas y técnicas de análisis de datos', 'texto', 'Guía sobre las herramientas y técnicas de análisis de datos.', 1, 200),
('Herramientas y técnicas de análisis de datos', 'video', 'https://www.youtube.com/watch?v=herramientasTecnicasAnalisisDatos', 1, 200),
('Herramientas y técnicas de análisis de datos', 'presentación', 'Presentación sobre las herramientas y técnicas de análisis de datos.', 1, 200),
('Herramientas y técnicas de análisis de datos', 'PDF', 'Archivo con ejemplos y casos de uso de herramientas y técnicas de análisis de datos.', 1, 200),
('Herramientas y técnicas de análisis de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre herramientas y técnicas de análisis de datos.', 1, 200),

-- Análisis exploratorio de datos
('Análisis exploratorio de datos', 'texto', 'Guía sobre el análisis exploratorio de datos.', 1, 201),
('Análisis exploratorio de datos', 'video', 'https://www.youtube.com/watch?v=analisisExploratorioDatos', 1, 201),
('Análisis exploratorio de datos', 'presentación', 'Presentación sobre el análisis exploratorio de datos.', 1, 201),
('Análisis exploratorio de datos', 'PDF', 'Archivo con ejemplos y casos de uso de análisis exploratorio de datos.', 1, 201),
('Análisis exploratorio de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre análisis exploratorio de datos.', 1, 201),

-- Visualización de datos
('Visualización de datos', 'texto', 'Guía sobre la visualización de datos.', 1, 202),
('Visualización de datos', 'video', 'https://www.youtube.com/watch?v=visualizacionDatos', 1, 202),
('Visualización de datos', 'presentación', 'Presentación sobre la visualización de datos.', 1, 202),
('Visualización de datos', 'PDF', 'Archivo con ejemplos y casos de uso de visualización de datos.', 1, 202),
('Visualización de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre visualización de datos.', 1, 202),

-- Prácticas de análisis de datos
('Prácticas de análisis de datos', 'texto', 'Guía sobre prácticas de análisis de datos.', 1, 203),
('Prácticas de análisis de datos', 'video', 'https://www.youtube.com/watch?v=practicasAnalisisDatos', 1, 203),
('Prácticas de análisis de datos', 'presentación', 'Presentación sobre prácticas de análisis de datos.', 1, 203),
('Prácticas de análisis de datos', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de análisis de datos.', 1, 203),
('Prácticas de análisis de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de análisis de datos.', 1, 203),

-- Introducción a la creación de dashboards
('Introducción a la creación de dashboards', 'texto', 'Introducción a la creación de dashboards en análisis de datos.', 1, 204),
('Introducción a la creación de dashboards', 'video', 'https://www.youtube.com/watch?v=introduccionCreacionDashboards', 1, 204),
('Introducción a la creación de dashboards', 'presentación', 'Presentación sobre la creación de dashboards en análisis de datos.', 1, 204),
('Introducción a la creación de dashboards', 'PDF', 'Archivo con una guía introductoria sobre la creación de dashboards en análisis de datos.', 1, 204),
('Introducción a la creación de dashboards', 'archivo', 'Archivo con ejemplos y prácticas sobre creación de dashboards en análisis de datos.', 1, 204),

-- Herramientas de creación de dashboards
('Herramientas de creación de dashboards', 'texto', 'Guía sobre las herramientas de creación de dashboards.', 1, 205),
('Herramientas de creación de dashboards', 'video', 'https://www.youtube.com/watch?v=herramientasCreacionDashboards', 1, 205),
('Herramientas de creación de dashboards', 'presentación', 'Presentación sobre las herramientas de creación de dashboards.', 1, 205),
('Herramientas de creación de dashboards', 'PDF', 'Archivo con ejemplos y casos de uso de herramientas de creación de dashboards.', 1, 205),
('Herramientas de creación de dashboards', 'archivo', 'Archivo con ejercicios y prácticas sobre herramientas de creación de dashboards.', 1, 205),

-- Visualización de datos con dashboards
('Visualización de datos con dashboards', 'texto', 'Guía sobre la visualización de datos con dashboards.', 1, 206),
('Visualización de datos con dashboards', 'video', 'https://www.youtube.com/watch?v=visualizacionDatosDashboards', 1, 206),
('Visualización de datos con dashboards', 'presentación', 'Presentación sobre la visualización de datos con dashboards.', 1, 206),
('Visualización de datos con dashboards', 'PDF', 'Archivo con ejemplos y casos de uso de visualización de datos con dashboards.', 1, 206),
('Visualización de datos con dashboards', 'archivo', 'Archivo con ejercicios y prácticas sobre visualización de datos con dashboards.', 1, 206),

-- Prácticas de creación de dashboards y visualizaciones
('Prácticas de creación de dashboards y visualizaciones', 'texto', 'Guía sobre prácticas de creación de dashboards y visualizaciones.', 1, 207),
('Prácticas de creación de dashboards y visualizaciones', 'video', 'https://www.youtube.com/watch?v=practicasCreacionDashboardsVisualizaciones', 1, 207),
('Prácticas de creación de dashboards y visualizaciones', 'presentación', 'Presentación sobre prácticas de creación de dashboards y visualizaciones.', 1, 207),
('Prácticas de creación de dashboards y visualizaciones', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de creación de dashboards y visualizaciones.', 1, 207),
('Prácticas de creación de dashboards y visualizaciones', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de creación de dashboards y visualizaciones.', 1, 207),

-- Personalización y optimización de dashboards
('Personalización y optimización de dashboards', 'texto', 'Guía sobre la personalización y optimización de dashboards.', 1, 208),
('Personalización y optimización de dashboards', 'video', 'https://www.youtube.com/watch?v=personalizacionOptimizacionDashboards', 1, 208),
('Personalización y optimización de dashboards', 'presentación', 'Presentación sobre la personalización y optimización de dashboards.', 1, 208),
('Personalización y optimización de dashboards', 'PDF', 'Archivo con ejemplos y casos de uso de personalización y optimización de dashboards.', 1, 208),
('Personalización y optimización de dashboards', 'archivo', 'Archivo con ejercicios y prácticas sobre personalización y optimización de dashboards.', 1, 208);

INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES
-- Introducción a la transformación y limpieza de datos
('Introducción a la transformación y limpieza de datos', 'texto', 'Introducción a la transformación y limpieza de datos en análisis de datos.', 1, 209),
('Introducción a la transformación y limpieza de datos', 'video', 'https://www.youtube.com/watch?v=introduccionTransformacionLimpiezaDatos', 1, 209),
('Introducción a la transformación y limpieza de datos', 'presentación', 'Presentación sobre la transformación y limpieza de datos en análisis de datos.', 1, 209),
('Introducción a la transformación y limpieza de datos', 'PDF', 'Archivo con una guía introductoria sobre la transformación y limpieza de datos en análisis de datos.', 1, 209),
('Introducción a la transformación y limpieza de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre transformación y limpieza de datos en análisis de datos.', 1, 209),

-- Herramientas y técnicas de transformación de datos
('Herramientas y técnicas de transformación de datos', 'texto', 'Guía sobre las herramientas y técnicas de transformación de datos.', 1, 210),
('Herramientas y técnicas de transformación de datos', 'video', 'https://www.youtube.com/watch?v=herramientasTecnicasTransformacionDatos', 1, 210),
('Herramientas y técnicas de transformación de datos', 'presentación', 'Presentación sobre las herramientas y técnicas de transformación de datos.', 1, 210),
('Herramientas y técnicas de transformación de datos', 'PDF', 'Archivo con ejemplos y casos de uso de herramientas y técnicas de transformación de datos.', 1, 210),
('Herramientas y técnicas de transformación de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre herramientas y técnicas de transformación de datos.', 1, 210),

-- Limpieza y preparación de datos
('Limpieza y preparación de datos', 'texto', 'Guía sobre la limpieza y preparación de datos.', 1, 211),
('Limpieza y preparación de datos', 'video', 'https://www.youtube.com/watch?v=limpiezaPreparacionDatos', 1, 211),
('Limpieza y preparación de datos', 'presentación', 'Presentación sobre la limpieza y preparación de datos.', 1, 211),
('Limpieza y preparación de datos', 'PDF', 'Archivo con ejemplos y casos de uso de limpieza y preparación de datos.', 1, 211),
('Limpieza y preparación de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre limpieza y preparación de datos.', 1, 211),

-- Transformación de datos con Python y Pandas
('Transformación de datos con Python y Pandas', 'video', 'https://www.youtube.com/watch?v=transformacionDatosPythonPandas', 1, 212),
('Transformación de datos con Python y Pandas', 'presentación', 'Presentación sobre la transformación de datos con Python y Pandas.', 1, 212),
('Transformación de datos con Python y Pandas', 'PDF', 'Archivo con ejemplos y casos de uso de transformación de datos con Python y Pandas.', 1, 212),
('Transformación de datos con Python y Pandas', 'archivo', 'Archivo con ejercicios y prácticas sobre transformación de datos con Python y Pandas.', 1, 212),

-- Prácticas de transformación y limpieza de datos
('Prácticas de transformación y limpieza de datos', 'texto', 'Guía sobre prácticas de transformación y limpieza de datos.', 1, 213),
('Prácticas de transformación y limpieza de datos', 'video', 'https://www.youtube.com/watch?v=practicasTransformacionLimpiezaDatos', 1, 213),
('Prácticas de transformación y limpieza de datos', 'presentación', 'Presentación sobre prácticas de transformación y limpieza de datos.', 1, 213),
('Prácticas de transformación y limpieza de datos', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de transformación y limpieza de datos.', 1, 213),
('Prácticas de transformación y limpieza de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de transformación y limpieza de datos.', 1, 213),

-- Introducción al análisis avanzado y modelado de datos
('Introducción al análisis avanzado y modelado de datos', 'texto', 'Introducción al análisis avanzado y modelado de datos en análisis de datos.', 1, 214),
('Introducción al análisis avanzado y modelado de datos', 'video', 'https://www.youtube.com/watch?v=introduccionAnalisisAvanzadoModeladoDatos', 1, 214),
('Introducción al análisis avanzado y modelado de datos', 'presentación', 'Presentación sobre el análisis avanzado y modelado de datos.', 1, 214),
('Introducción al análisis avanzado y modelado de datos', 'PDF', 'Archivo con una guía introductoria sobre el análisis avanzado y modelado de datos.', 1, 214),
('Introducción al análisis avanzado y modelado de datos', 'archivo', 'Archivo con ejemplos y prácticas sobre análisis avanzado y modelado de datos.', 1, 214);

INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES
('Técnicas de modelado de datos', 'texto', 'Guía sobre las técnicas de modelado de datos.', 1, 215),
('Técnicas de modelado de datos', 'video', 'https://www.youtube.com/watch?v=tecnicasModeladoDatos', 1, 215),
('Técnicas de modelado de datos', 'presentación', 'Presentación sobre las técnicas de modelado de datos.', 1, 215),
('Técnicas de modelado de datos', 'PDF', 'Archivo con ejemplos y casos de uso de técnicas de modelado de datos.', 1, 215),
('Técnicas de modelado de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre técnicas de modelado de datos.', 1, 215),

('Algoritmos de análisis de datos', 'texto', 'Guía sobre los algoritmos de análisis de datos.', 1, 216),
('Algoritmos de análisis de datos', 'video', 'https://www.youtube.com/watch?v=algoritmosAnalisisDatos', 1, 216),
('Algoritmos de análisis de datos', 'presentación', 'Presentación sobre los algoritmos de análisis de datos.', 1, 216),
('Algoritmos de análisis de datos', 'PDF', 'Archivo con ejemplos y casos de uso de algoritmos de análisis de datos.', 1, 216),
('Algoritmos de análisis de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre algoritmos de análisis de datos.', 1, 216),

('Modelado de datos con Machine Learning', 'texto', 'Guía sobre el modelado de datos con Machine Learning.', 1, 217),
('Modelado de datos con Machine Learning', 'video', 'https://www.youtube.com/watch?v=modeladoDatosMachineLearning', 1, 217),
('Modelado de datos con Machine Learning', 'presentación', 'Presentación sobre el modelado de datos con Machine Learning.', 1, 217),
('Modelado de datos con Machine Learning', 'PDF', 'Archivo con ejemplos y casos de uso de modelado de datos con Machine Learning.', 1, 217),
('Modelado de datos con Machine Learning', 'archivo', 'Archivo con ejercicios y prácticas sobre modelado de datos con Machine Learning.', 1, 217);

INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES
('Prácticas de análisis avanzado y modelado de datos', 'texto', 'Guía sobre prácticas de análisis avanzado y modelado de datos.', 1, 218),
('Prácticas de análisis avanzado y modelado de datos', 'video', 'https://www.youtube.com/watch?v=practicasAnalisisAvanzadoModeladoDatos', 1, 218),
('Prácticas de análisis avanzado y modelado de datos', 'presentación', 'Presentación sobre prácticas de análisis avanzado y modelado de datos.', 1, 218),
('Prácticas de análisis avanzado y modelado de datos', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de análisis avanzado y modelado de datos.', 1, 218),
('Prácticas de análisis avanzado y modelado de datos', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de análisis avanzado y modelado de datos.', 1, 218),

('Introducción a la integración y publicación de informes', 'texto', 'Introducción a la integración y publicación de informes en análisis de datos.', 1, 219),
('Introducción a la integración y publicación de informes', 'video', 'https://www.youtube.com/watch?v=introduccionIntegracionPublicacionInformes', 1, 219),
('Introducción a la integración y publicación de informes', 'presentación', 'Presentación sobre la integración y publicación de informes en análisis de datos.', 1, 219),
('Introducción a la integración y publicación de informes', 'PDF', 'Archivo con una guía introductoria sobre la integración y publicación de informes en análisis de datos.', 1, 219),
('Introducción a la integración y publicación de informes', 'archivo', 'Archivo con ejemplos y prácticas sobre integración y publicación de informes en análisis de datos.', 1, 219),

('Herramientas de integración de informes', 'texto', 'Guía sobre las herramientas de integración de informes.', 1, 220),
('Herramientas de integración de informes', 'video', 'https://www.youtube.com/watch?v=herramientasIntegracionInformes', 1, 220),
('Herramientas de integración de informes', 'presentación', 'Presentación sobre las herramientas de integración de informes.', 1, 220),
('Herramientas de integración de informes', 'PDF', 'Archivo con ejemplos y casos de uso de herramientas de integración de informes.', 1, 220),
('Herramientas de integración de informes', 'archivo', 'Archivo con ejercicios y prácticas sobre herramientas de integración de informes.', 1, 220),

('Creación de informes y dashboards interactivos', 'texto', 'Guía sobre la creación de informes y dashboards interactivos.', 1, 221),
('Creación de informes y dashboards interactivos', 'video', 'https://www.youtube.com/watch?v=creacionInformesDashboardsInteractivos', 1, 221),
('Creación de informes y dashboards interactivos', 'presentación', 'Presentación sobre la creación de informes y dashboards interactivos.', 1, 221),
('Creación de informes y dashboards interactivos', 'PDF', 'Archivo con ejemplos y casos de uso de creación de informes y dashboards interactivos.', 1, 221),
('Creación de informes y dashboards interactivos', 'archivo', 'Archivo con ejercicios y prácticas sobre creación de informes y dashboards interactivos.', 1, 221),

('Publicación y distribución de informes', 'texto', 'Guía sobre la publicación y distribución de informes.', 1, 222),
('Publicación y distribución de informes', 'video', 'https://www.youtube.com/watch?v=publicacionDistribucionInformes', 1, 222),
('Publicación y distribución de informes', 'presentación', 'Presentación sobre la publicación y distribución de informes.', 1, 222),
('Publicación y distribución de informes', 'PDF', 'Archivo con ejemplos y casos de uso de publicación y distribución de informes.', 1, 222),
('Publicación y distribución de informes', 'archivo', 'Archivo con ejercicios y prácticas sobre publicación y distribución de informes.', 1, 222);

INSERT INTO `bloques` (`titulo`, `tipo`, `contenido`, `visible`, `clase_id`) VALUES
('Prácticas de integración y publicación de informes', 'texto', 'Guía sobre prácticas de integración y publicación de informes.', 1, 223),
('Prácticas de integración y publicación de informes', 'video', 'https://www.youtube.com/watch?v=practicasIntegracionPublicacionInformes', 1, 223),
('Prácticas de integración y publicación de informes', 'presentación', 'Presentación sobre prácticas de integración y publicación de informes.', 1, 223),
('Prácticas de integración y publicación de informes', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de integración y publicación de informes.', 1, 223),
('Prácticas de integración y publicación de informes', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de integración y publicación de informes.', 1, 223),

('Introducción a las herramientas de gestión de pruebas', 'texto', 'Introducción a las herramientas de gestión de pruebas en desarrollo web.', 1, 224),
('Introducción a las herramientas de gestión de pruebas', 'video', 'https://www.youtube.com/watch?v=introduccionHerramientasGestionPruebas', 1, 224),
('Introducción a las herramientas de gestión de pruebas', 'presentación', 'Presentación sobre las herramientas de gestión de pruebas en desarrollo web.', 1, 224),
('Introducción a las herramientas de gestión de pruebas', 'PDF', 'Archivo con una guía introductoria sobre las herramientas de gestión de pruebas en desarrollo web.', 1, 224),
('Introducción a las herramientas de gestión de pruebas', 'archivo', 'Archivo con ejemplos y prácticas sobre herramientas de gestión de pruebas en desarrollo web.', 1, 224),

('Uso y configuración de herramientas de gestión de pruebas', 'texto', 'Guía sobre el uso y configuración de herramientas de gestión de pruebas.', 1, 225),
('Uso y configuración de herramientas de gestión de pruebas', 'video', 'https://www.youtube.com/watch?v=usoConfiguracionHerramientasGestionPruebas', 1, 225),
('Uso y configuración de herramientas de gestión de pruebas', 'presentación', 'Presentación sobre el uso y configuración de herramientas de gestión de pruebas.', 1, 225),
('Uso y configuración de herramientas de gestión de pruebas', 'PDF', 'Archivo con ejemplos y casos de uso de uso y configuración de herramientas de gestión de pruebas.', 1, 225),
('Uso y configuración de herramientas de gestión de pruebas', 'archivo', 'Archivo con ejercicios y prácticas sobre uso y configuración de herramientas de gestión de pruebas.', 1, 225),

('Automatización de pruebas con herramientas de gestión', 'texto', 'Guía sobre la automatización de pruebas con herramientas de gestión.', 1, 226),
('Automatización de pruebas con herramientas de gestión', 'video', 'https://www.youtube.com/watch?v=automatizacionPruebasHerramientasGestion', 1, 226),
('Automatización de pruebas con herramientas de gestión', 'presentación', 'Presentación sobre la automatización de pruebas con herramientas de gestión.', 1, 226),
('Automatización de pruebas con herramientas de gestión', 'PDF', 'Archivo con ejemplos y casos de uso de automatización de pruebas con herramientas de gestión.', 1, 226),
('Automatización de pruebas con herramientas de gestión', 'archivo', 'Archivo con ejercicios y prácticas sobre automatización de pruebas con herramientas de gestión.', 1, 226),

('Conceptos básicos de seguridad en aplicaciones web', 'texto', 'Introducción a los conceptos básicos de seguridad en aplicaciones web.', 1, 227),
('Conceptos básicos de seguridad en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=conceptosBasicosSeguridadWeb', 1, 227),
('Conceptos básicos de seguridad en aplicaciones web', 'presentación', 'Presentación sobre los conceptos básicos de seguridad en aplicaciones web.', 1, 227),
('Conceptos básicos de seguridad en aplicaciones web', 'PDF', 'Archivo con una guía introductoria sobre los conceptos básicos de seguridad en aplicaciones web.', 1, 227),
('Conceptos básicos de seguridad en aplicaciones web', 'archivo', 'Archivo con ejemplos y prácticas sobre conceptos básicos de seguridad en aplicaciones web.', 1, 227),

('Técnicas de ataque y defensa en aplicaciones web', 'texto', 'Guía sobre las técnicas de ataque y defensa en aplicaciones web.', 1, 228),
('Técnicas de ataque y defensa en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=tecnicasAtaqueDefensaWeb', 1, 228),
('Técnicas de ataque y defensa en aplicaciones web', 'presentación', 'Presentación sobre las técnicas de ataque y defensa en aplicaciones web.', 1, 228),
('Técnicas de ataque y defensa en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de técnicas de ataque y defensa en aplicaciones web.', 1, 228),
('Técnicas de ataque y defensa en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre técnicas de ataque y defensa en aplicaciones web.', 1, 228),

('Implementación de medidas de seguridad en aplicaciones web', 'texto', 'Guía sobre la implementación de medidas de seguridad en aplicaciones web.', 1, 229),
('Implementación de medidas de seguridad en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=implementacionMedidasSeguridadWeb', 1, 229),
('Implementación de medidas de seguridad en aplicaciones web', 'presentación', 'Presentación sobre la implementación de medidas de seguridad en aplicaciones web.', 1, 229),
('Implementación de medidas de seguridad en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de implementación de medidas de seguridad en aplicaciones web.', 1, 229),
('Implementación de medidas de seguridad en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre implementación de medidas de seguridad en aplicaciones web.', 1, 229),

('Prácticas de seguridad en aplicaciones web', 'texto', 'Guía sobre prácticas de seguridad en aplicaciones web.', 1, 230),
('Prácticas de seguridad en aplicaciones web', 'video', 'https://www.youtube.com/watch?v=practicasSeguridadAplicacionesWeb', 1, 230),
('Prácticas de seguridad en aplicaciones web', 'presentación', 'Presentación sobre prácticas de seguridad en aplicaciones web.', 1, 230),
('Prácticas de seguridad en aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de seguridad en aplicaciones web.', 1, 230),
('Prácticas de seguridad en aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de seguridad en aplicaciones web.', 1, 230),

('Introducción a la optimización de aplicaciones web', 'texto', 'Introducción a la optimización de aplicaciones web.', 1, 231),
('Introducción a la optimización de aplicaciones web', 'video', 'https://www.youtube.com/watch?v=introduccionOptimizacionAplicacionesWeb', 1, 231),
('Introducción a la optimización de aplicaciones web', 'presentación', 'Presentación sobre la optimización de aplicaciones web.', 1, 231),
('Introducción a la optimización de aplicaciones web', 'PDF', 'Archivo con una guía introductoria sobre la optimización de aplicaciones web.', 1, 231),
('Introducción a la optimización de aplicaciones web', 'archivo', 'Archivo con ejemplos y prácticas sobre optimización de aplicaciones web.', 1, 231),

('Herramientas de análisis de rendimiento y optimización', 'texto', 'Guía sobre las herramientas de análisis de rendimiento y optimización.', 1, 232),
('Herramientas de análisis de rendimiento y optimización', 'video', 'https://www.youtube.com/watch?v=herramientasAnalisisRendimientoOptimizacion', 1, 232),
('Herramientas de análisis de rendimiento y optimización', 'presentación', 'Presentación sobre las herramientas de análisis de rendimiento y optimización.', 1, 232),
('Herramientas de análisis de rendimiento y optimización', 'PDF', 'Archivo con ejemplos y casos de uso de herramientas de análisis de rendimiento y optimización.', 1, 232),
('Herramientas de análisis de rendimiento y optimización', 'archivo', 'Archivo con ejercicios y prácticas sobre herramientas de análisis de rendimiento y optimización.', 1, 232),

('Técnicas de optimización de aplicaciones web', 'texto', 'Guía sobre las técnicas de optimización de aplicaciones web.', 1, 233),
('Técnicas de optimización de aplicaciones web', 'video', 'https://www.youtube.com/watch?v=tecnicasOptimizacionAplicacionesWeb', 1, 233),
('Técnicas de optimización de aplicaciones web', 'presentación', 'Presentación sobre las técnicas de optimización de aplicaciones web.', 1, 233),
('Técnicas de optimización de aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de técnicas de optimización de aplicaciones web.', 1, 233),
('Técnicas de optimización de aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre técnicas de optimización de aplicaciones web.', 1, 233),

('Prácticas de optimización de aplicaciones web', 'texto', 'Guía sobre prácticas de optimización de aplicaciones web.', 1, 234),
('Prácticas de optimización de aplicaciones web', 'video', 'https://www.youtube.com/watch?v=practicasOptimizacionAplicacionesWeb', 1, 234),
('Prácticas de optimización de aplicaciones web', 'presentación', 'Presentación sobre prácticas de optimización de aplicaciones web.', 1, 234),
('Prácticas de optimización de aplicaciones web', 'PDF', 'Archivo con ejemplos y casos de uso de prácticas de optimización de aplicaciones web.', 1, 234),
('Prácticas de optimización de aplicaciones web', 'archivo', 'Archivo con ejercicios y prácticas sobre prácticas de optimización de aplicaciones web.', 1, 234),

('Automatización de procesos de optimización y despliegue', 'texto', 'Guía sobre la automatización de procesos de optimización y despliegue.', 1, 235),
('Automatización de procesos de optimización y despliegue', 'video', 'https://www.youtube.com/watch?v=automatizacionProcesosOptimizacionDespliegue', 1, 235),
('Automatización de procesos de optimización y despliegue', 'presentación', 'Presentación sobre la automatización de procesos de optimización y despliegue.', 1, 235),
('Automatización de procesos de optimización y despliegue', 'PDF', 'Archivo con ejemplos y casos de uso de automatización de procesos de optimización y despliegue.', 1, 235),
('Automatización de procesos de optimización y despliegue', 'archivo', 'Archivo con ejercicios y prácticas sobre automatización de procesos de optimización y despliegue.', 1, 235);


INSERT INTO `usuarios_cursos` (`usuario_id`, `curso_id`) VALUES
(81, 17),
(82, 18),
(83, 19),
(84, 20),
(85, 21),
(86, 22),
(87, 23),
(88, 24),
(89, 25),
(90, 26),
(91, 17),
(92, 18),
(93, 19),
(94, 20),
(95, 21),
(96, 22),
(97, 23),
(98, 24),
(99, 25),
(100, 26);

INSERT INTO `usuarios_cursos` (`usuario_id`, `curso_id`) VALUES
(83, 18),
(89, 17),
(85, 21),
(92, 26),
(97, 20),
(96, 25),
(86, 23),
(91, 19),
(99, 22),
(84, 24),
(100, 19),
(93, 17),
(98, 26),
(82, 20),
(88, 25),
(90, 24),
(94, 22),
(95, 23),
(81, 18),
(87, 21);
