SELECT
	*
FROM
	Artist;

SELECT
	FirstName,
	LastName
FROM
	Customer
WHERE
	City = 'Prague';

SELECT
	*
FROM
	Invoice
WHERE
	Total > 10
	AND InvoiceDateLIKE '2012%';

SELECT
	InvoiceDate AS Invoice_Date,
	BillingAddress AS Billing_Address,
	BillingCity AS Billing_CITY,
	Total
FROM
	Invoice
WHERE
	Total = 10.91;

SELECT
	LastName,
	FirstName
FROM
	Employee
WHERE
	HireDate LIKE '2004%'
	AND City = 'Lethbridge';

SELECT
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate LIKE '2009-08%'
	AND BillingCountry = 'Canada';

SELECT
	LastName,
	FirstName
FROM
	Employee
WHERE
	HireDate LIKE '____-05-%';

SELECT
	LastName,
	FirstName
FROM
	Employee
WHERE
	DATE_FORMAT(HireDate, '%m') = '05';

SELECT
	LastName,
	FirstName
FROM
	Employee
WHERE
	Title IN ('Sales Support Agent', 'IT Staff');

SELECT
	LastName,
	FirstName
FROM
	Employee
WHERE
	Title = 'Sales Support Agent'
	OR Title = 'IT Staff';
