CREATE PROCEDURE solution()
BEGIN
    SELECT name FROM (SELECT ROW_NUMBER() OVER  (ORDER BY score DESC) AS rownumber, name FROM leaderboard) AS name WHERE rownumber > 3 AND rownumber < 9;
END