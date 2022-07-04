CREATE PROCEDURE solution()
BEGIN
SELECT * FROM countries WHERE continent='Africa' order by name;
END