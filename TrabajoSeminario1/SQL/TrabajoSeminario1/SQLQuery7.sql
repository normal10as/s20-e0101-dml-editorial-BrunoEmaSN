-- 07 Listar los pa�ses de las editoriales sin repetirlos --
USE editorial
GO
SELECT DISTINCT
	pais
FROM
	editoriales