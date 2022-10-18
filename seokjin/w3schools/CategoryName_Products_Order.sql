SELECT DISTINCT OrderID, COUNT(*)
FROM OrderDetails
WHERE ProductID IN (SELECT ProductID
					FROM Products
					WHERE CategoryID IN (SELECT CategoryID
											FROM Categories
											WHERE CategoryName IN ('Dairy Products', 'Seafood')
					AND Price BETWEEN 10.00 AND 50.00));