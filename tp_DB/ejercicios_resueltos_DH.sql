use dh;
 -- 1-Obtener los 5 cursos con más unidades: Escribe una consulta que devuelva los títulos de los 5 cursos que tienen más 
  -- unidades. Los resultados deben estar ordenados en orden descendente por el número de unidades.

select cursos.titulo, count(cursos.id) unidades 
from unidades
inner join cursos on cursos.id= curso_id
group by cursos.titulo
order by unidades DESC
limit 5;


 -- 2-Obtener la media de unidades por curso: Escribe una consulta que calcule la media de unidades por curso. 
 -- Los resultados deben estar agrupados por el título del curso.

-- unidades, cursos

SELECT c.titulo, AVG(u.total_unidades) AS media
FROM cursos c
JOIN (
    SELECT curso_id, COUNT(id) AS total_unidades
    FROM unidades
    GROUP BY curso_id
) AS u
ON c.id = u.curso_id
GROUP BY c.titulo
order by media desc;


 -- 3-Obtener los usuarios asociados a más de 3 cursos: Escribe una consulta que devuelva los nombres de los usuarios que 
  -- están asociados a más de 3 cursos. Los resultados deben estar ordenados en orden ascendente por el nombre del usuario.

select concat(usuarios.nombre,' ', usuarios.apellido) n, count(cursos.id) c 
from cursos 
inner join usuarios_cursos on usuarios_cursos.curso_id = cursos.id
inner join usuarios on usuarios_cursos.usuario_id = usuarios.id
group by n
having c >3
order by c ASC;


 -- 4-Obtener las 10 primeras clases que comienzan después de una fecha determinada: Escribe una consulta que devuelva las 
 -- 10 primeras clases que comienzan después de una fecha determinada. Los resultados deben estar ordenados en orden 
   -- ascendente por la fecha de inicio.

select titulo, descripcion, fecha_de_inicio 
from clases
where fecha_de_inicio > '2025-01-01'
order by fecha_de_inicio ASC
limit 10;


 -- 5-Obtener el número de bloques por tipo para una clase específica: Escribe una consulta que devuelva el número de bloques
  --  por tipo para una clase específica. Los resultados deben estar agrupados por el tipo de bloque.


select b.tipo, count(*) AS numeros_de_bloques
from bloques b
inner join clases c on b.clase_id = c.id
where c.id = 200
group by b.tipo;

 -- 6-Obtener el nombre y el apellido de los usuarios, sustituyendo los valores nulos por una cadena vacía: Escribe una 
  -- consulta que devuelva el nombre y el apellido de los usuarios, utilizando una función para sustituir los valores nulos
   --  por una cadena vacía.

select  coalesce(nombre,' ') nombre, coalesce(apellido,' ') apellido
from usuarios;



 -- 7-Obtener los 3 cursos con la mayor cantidad de usuarios: Escribe una consulta que devuelva los títulos de los 3 cursos 
  -- que tienen más usuarios asociados. Los resultados deben estar ordenados en orden descendente por el número de usuarios.

select cursos.titulo as Curso, count(usuarios_cursos.usuario_id) as Numero_usuarios
from usuarios_cursos
inner join cursos on usuarios_cursos.curso_id = cursos.id
group by cursos.titulo
order by Numero_usuarios desc
limit 3;


 -- 8-Obtener el promedio de clases por unidad para cada curso: Escribe una consulta que calcule el promedio de clases por 
  -- unidad para cada curso. Los resultados deben estar agrupados por el título del curso.

select cursos.titulo c, avg(clases_por_unidad) as promedio_clases_por_unidad
from (
select unidades.curso_id, count(clases.id) as clases_por_unidad
from clases
inner join unidades on clases.unidad_id= unidades.id
group by unidades.id) as unidades_clases
inner join cursos on unidades_clases.curso_id = cursos.id 
group by cursos.titulo;



 -- 9-Obtener los usuarios con más de 2 cursos que comienzan después de una fecha determinada: Escribe una consulta que 
  -- devuelva los nombres de los usuarios que están asociados a más de 2 cursos que comienzan después de una fecha 
   -- determinada. Los resultados deben estar ordenados en orden ascendente por el nombre del usuario.

select usuarios.nombre
from usuarios
inner join usuarios_cursos on usuarios_cursos.usuario_id = usuarios.id
inner join cursos on cursos.id = usuarios_cursos.curso_id
where cursos.fecha_de_inicio > '2024-04-10' 
group by usuarios.nombre
having COUNT(distinct cursos.id) > 2
order by usuarios.nombre asc;


 -- 10-Obtener las 5 últimas unidades que comienzan después de una fecha determinada: Escribe una consulta que devuelva las 
  -- 5 últimas unidades que comienzan después de una fecha determinada. Los resultados deben estar ordenados en orden 
   -- descendente por la fecha de inicio.

select unidades.titulo, fecha_inicio from unidades
where fecha_inicio > '2024-01-11'
order by fecha_inicio desc
limit 5;




 -- 11-Obtener el número de usuarios por categoría para un curso específico: Escribe una consulta que devuelva el número de 
  -- usuarios por categoría para un curso específico. Los resultados deben estar agrupados por la categoría del usuario.


-- categorias, usuarios, usuarios_cursos


select count(usuarios.id) as cantidad,c.tipo_de_categoria
from categorias c 
inner join usuarios on usuarios.categoria_id= c.id
inner join usuarios_cursos uc on uc.usuario_id = usuarios.id
where uc.curso_id = 23
group by c.tipo_de_categoria;




