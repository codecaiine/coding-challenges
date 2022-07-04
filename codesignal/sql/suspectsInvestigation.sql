CREATE PROCEDURE solution()
BEGIN
select id, name, surname from Suspect where height <= 170 AND surname LIKE 'Gre_n' AND name LIKE 'B%';
END