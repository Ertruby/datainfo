SELECT p.name 
FROM Person p
WHERE EXISTS (
	SELECT *
	FROM Writes w
	WHERE p.pid = w.pid
	AND EXISTS (
		'a movie without a director'
	)
);
