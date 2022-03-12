SELECT CompanyName, ContactName, Fax
FROM Customers
WHERE Fax is not null
ORDER BY CompanyName