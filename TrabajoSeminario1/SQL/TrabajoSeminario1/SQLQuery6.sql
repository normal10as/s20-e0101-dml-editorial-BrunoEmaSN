-- 06 Listar los nombres de autores sin repetirlos --
USE editorial
GO
SELECT DISTINCT
	autor_nombre AS nombre
FROM
	autores