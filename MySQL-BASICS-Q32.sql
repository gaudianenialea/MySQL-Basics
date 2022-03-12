SELECT CompanyName
FROM Suppliers
WHERE SupplierID IN (SELECT SupplierID
 FROM Products
 WHeRE CategoryID = (SELECT CategoryID
 FROM Categories
 WHERE CategoryName = 'Seafood'));