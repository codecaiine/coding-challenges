CREATE PROCEDURE solution()
BEGIN
	SELECT name FROM Products ORDER BY price * quantity DESC, name ASC limit 1; 
END