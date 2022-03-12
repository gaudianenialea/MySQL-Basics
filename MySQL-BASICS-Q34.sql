Select Distinct ProductName From products;
Select Freight from orders;

Select product.ProductName, orders.Freight from products
inner Join product on products.ProductName = orders.productName where freight < 200;