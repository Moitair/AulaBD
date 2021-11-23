SELECT *
FROM empregado LEFT OUTER JOIN Departamento
ON Departamento_Codigo = Codigo;

SELECT *
FROM empregado RIGHT OUTER JOIN Departamento
ON Departamento_Codigo = Codigo;

SELECT *
FROM empregado LEFT OUTER JOIN Departamento
ON Departamento_Codigo = Codigo
UNION
SELECT *
FROM empregado RIGHT OUTER JOIN Departamento
ON Departamento_Codigo = Codigo;


SELECT COUNT(*)
FROM Empregado
WHERE Departamento_Codigo = 40;

