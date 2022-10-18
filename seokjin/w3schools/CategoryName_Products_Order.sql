-- OrderID 내역
SELECT DISTINCT OrderID
FROM OrderDetails
WHERE ProductID IN (SELECT ProductID
					FROM Products
					WHERE CategoryID IN (SELECT CategoryID
											FROM Categories
											WHERE CategoryName IN ('Dairy Products', 'Seafood')
					AND Price BETWEEN 10.00 AND 50.00));

-- OrderID 총 갯수
SELECT COUNT(*)
FROM OrderDetails
WHERE ProductID IN (SELECT ProductID
					FROM Products
					WHERE CategoryID IN (SELECT CategoryID
											FROM Categories
											WHERE CategoryName IN ('Dairy Products', 'Seafood')
					AND Price BETWEEN 10.00 AND 50.00));