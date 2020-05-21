# 06 Listar los nombres de autores sin repetirlos #
USE editorial;
SELECT DISTINCT
	autor_nombre
FROM
	autores;