SELECT
	*
FROM
	Customer
WHERE
	FirstName = 'Frank';

SELECT
	FirstName,
	LastName
FROM
	Customer
WHERE
	FirstName = 'Mark';

SELECT
	Name,
	ROUND(Bytes / 1048576.0, 2) AS MB
FROM
	Track
ORDER BY
	Bytes ASC;

Select
	LastName,
	FirstName,
	BirthDate,
	HireDate,
	ROUND(DATEDIFF(HireDate, BirthDate) / 365) AS Age
From
	Employee;

SELECT
	AVG (ROUND(DATEDIFF(HireDate, BirthDate) / 365)) AS Age
FROM
	Employee;

SELECT
	*
FROM
	Customer
WHERE
	Country = 'USA'
	AND Fax IS NULL;

SELECT
	Email
FROM
	Customer
WHERE
	Email LIKE '%@gmail.com';

SELECT
	Distinct Title
FROM
	Employee
ORDER BY
	Title ASC;

SELECT
	Name,
	Milliseconds / 1000 AS Sec
FROM
	Track
ORDER BY
	Milliseconds
LIMIT
	1;
