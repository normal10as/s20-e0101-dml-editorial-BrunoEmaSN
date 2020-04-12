-- 04 Calcular --
CREATE TABLE #variables(
  r INT
);

INSERT INTO #variables (r) VALUES (10);

SELECT
	'El valor de A es: ' + CONVERT(varchar,SQUARE(PI()*r))
FROM
	#variables