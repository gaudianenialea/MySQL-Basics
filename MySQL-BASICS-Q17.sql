SELECT City, CompanyName, ContactName
FROM Customers
WHERE City like 'A%' OR City like 'B%'
ORDER BY ContactName Desc;